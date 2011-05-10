package net.roboduino.agent;

import java.util.Set;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import at.abraxas.amarino.Amarino;
import at.abraxas.amarino.AmarinoIntent;

public class PreferencesActivity extends PreferenceActivity implements
		OnSharedPreferenceChangeListener {
	private static final Logger logger = LoggerFactory
			.getLogger(PreferencesActivity.class);
	private String deviceAddress;
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter blueTooth = BluetoothAdapter.getDefaultAdapter();
	private SharedPreferences prefs;
	private CheckBoxPreference blueToothSwitchPreference;
	private EditTextPreference bluetoothNamePreference;
	private CheckBoxPreference blueToothDiscoverablePreference;
	private Preference scanPreference;
	private PreferenceCategory deviceListPreferenceCategory;

	// private BlueToothManager blueToothManager =
	// BlueToothManager.getInstance();

	// private Map<String,String> deviceMap=new HashMap<String,String>();

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		prefs = PreferenceManager.getDefaultSharedPreferences(this);
		deviceAddress = prefs.getString(BlueToothConstant.PREF_DEVICE_ADDRESS,
				BlueToothConstant.DEVICE_ADDRESS);
		BlueToothConstant.DEVICE_ADDRESS=deviceAddress;
		// 所的的值将会自动保存到SharePreferences
		this.addPreferencesFromResource(R.xml.preferences);
		// this.getPreferenceManager().getSharedPreferences()
		// .registerOnSharedPreferenceChangeListener(this);
		// 开启蓝牙开关监听
		blueToothSwitchPreference = (CheckBoxPreference) this
				.findPreference("apply_bluetooth");
		blueToothSwitchPreference
				.setOnPreferenceChangeListener(blueToothSwitchListener);
		// 蓝牙名字
		bluetoothNamePreference = (EditTextPreference) this
				.findPreference("bluetooth_name");
		bluetoothNamePreference
				.setOnPreferenceChangeListener(bluetoothNameListener);
		// 开启蓝牙可见监听
		blueToothDiscoverablePreference = (CheckBoxPreference) this
				.findPreference("bluetooth_discoverable");
		blueToothDiscoverablePreference
				.setOnPreferenceChangeListener(blueToothDiscoverableListener);
		// 扫描查找设备添加监听
		scanPreference = this.findPreference("bluetooth_scan");
		scanPreference.setOnPreferenceClickListener(scanClickListener);
		// 设备列表
		deviceListPreferenceCategory = (PreferenceCategory) findPreference("bluetooth_device_list");
		this.refreshBlueToothDeviceList();

		// 注册Receiver来获取蓝牙设备相关的结果
		IntentFilter intent = new IntentFilter();
		intent.addAction(BluetoothDevice.ACTION_FOUND);
		intent.addAction(BluetoothAdapter.ACTION_DISCOVERY_FINISHED);
		intent.addAction(AmarinoIntent.ACTION_CONNECTED);

		this.registerReceiver(receiver, intent);

	}

	/** 蓝牙名字监听器 */
	private OnPreferenceChangeListener bluetoothNameListener = new OnPreferenceChangeListener() {
		public boolean onPreferenceChange(Preference preference, Object obj) {
			String name = (String) obj;
			bluetoothNamePreference.setSummary(name);
			return true;
		}

	};
	/** 蓝牙可见性监听器 */
	private OnPreferenceChangeListener blueToothDiscoverableListener = new OnPreferenceChangeListener() {
		public boolean onPreferenceChange(Preference preference, Object obj) {
			if ((Boolean) obj) {
				if (blueTooth.getScanMode() != BluetoothAdapter.SCAN_MODE_CONNECTABLE_DISCOVERABLE) {
					Intent discoverableIntent = new Intent(
							BluetoothAdapter.ACTION_REQUEST_DISCOVERABLE);
					discoverableIntent.putExtra(
							BluetoothAdapter.EXTRA_DISCOVERABLE_DURATION, 300);
					startActivity(discoverableIntent);
				}
				logger.info("开启蓝牙可见");
			} else {
				blueTooth.cancelDiscovery();
				logger.info("关闭蓝牙可见");
			}
			return true;
		}

	};
	/** 蓝牙开关监听器 */
	private OnPreferenceChangeListener blueToothSwitchListener = new OnPreferenceChangeListener() {

		public boolean onPreferenceChange(Preference preference, Object obj) {
			if ((Boolean) obj) {
				preference.setSummary(R.string.opening);
				blueTooth.enable();
				preference.setSummary("");
				bluetoothNamePreference.setEnabled(true);
				bluetoothNamePreference.setSummary(blueTooth.getName());
			} else {
				preference.setSummary(R.string.closing);
				blueTooth.disable();
				preference.setSummary(R.string.apply_bluetooth_summary);
			}
			return true;
		}

	};
	/** 扫描蓝牙设备监听器 */
	private OnPreferenceClickListener scanClickListener = new OnPreferenceClickListener() {

		public boolean onPreferenceClick(Preference preference) {
			// logger.info("Device name={},address={}", preference.getTitle(),
			// preference.getSummary());
			// 添加扫描的逻辑
			// Indicate scanning in the title
			deviceListPreferenceCategory.setTitle(R.string.scanning);

			// setProgressBarIndeterminateVisibility(true);
			// setTitle(R.string.scanning);

			// If we're already discovering, stop it
			if (blueTooth.isDiscovering()) {
				blueTooth.cancelDiscovery();
			}

			// Request discover from BluetoothAdapter
			blueTooth.startDiscovery();
			return true;
		}

	};

	private void addDevice(BluetoothDevice device) {
		Preference e = new Preference(this);
		e.setTitle(device.getName());
		e.setSummary(device.getAddress());
		e.setKey(device.getAddress());
		// e.setDependency("apply_bluetooth");
		// 为每个远程设备连接添加监听
		e.setOnPreferenceClickListener(deviceClickListener);
		deviceListPreferenceCategory.addPreference(e);
	}

	private void refreshBlueToothDeviceList() {
		Set<BluetoothDevice> pairedDevices = blueTooth.getBondedDevices();
		for (BluetoothDevice device : pairedDevices) {
			Preference e = new Preference(this);
			e.setTitle(device.getName());
			e.setSummary(device.getAddress());
			e.setKey(device.getAddress());
			// e.setDependency("apply_bluetooth");
			// 为每个远程设备连接添加监听
			e.setOnPreferenceClickListener(deviceClickListener);
			deviceListPreferenceCategory.addPreference(e);
			// deviceMap.put(device.getAddress(), device.getName());
		}
	}

	private void disconnect(String address) {
		Amarino.disconnect(this, address);
	}

	private void connect(String address) {
		Amarino.connect(this, address);
	}

	/** 单击连接蓝牙设备 */
	private OnPreferenceClickListener deviceClickListener = new OnPreferenceClickListener() {

		public boolean onPreferenceClick(Preference preference) {
			logger.info("Device name={},address={}", preference.getTitle(),
					preference.getSummary());
			// Cancel discovery because it's costly and we're about to connect
			// If we're already discovering, stop it
			if (blueTooth.isDiscovering()) {
				blueTooth.cancelDiscovery();
			}
			// Get the BLuetoothDevice object
			BluetoothDevice device = blueTooth.getRemoteDevice(preference
					.getSummary().toString());

			disconnect(deviceAddress);
			deviceAddress = device.getAddress();
			BlueToothConstant.DEVICE_ADDRESS=deviceAddress;
			prefs.edit()
					.putString(BlueToothConstant.PREF_DEVICE_ADDRESS,
							deviceAddress).commit();
			// 处理连接的逻辑
			// Attempt to connect to the device
			connect(deviceAddress);
			return true;
		}

	};

	//
	@Override
	public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen,
			Preference preference) {
		String key = preference.getKey();
		logger.info("key={}", key);
		if (StringUtils.equals(key, "bluetooth_setting")) {
			if (blueTooth.isEnabled()) {
				blueToothSwitchPreference.setChecked(true);
				blueToothSwitchPreference.setSummary("");
				bluetoothNamePreference.setSummary(blueTooth.getName());
				// bluetoothNamePreference.setDefaultValue(blueTooth.getName());
				bluetoothNamePreference.setText(blueTooth.getName());
				bluetoothNamePreference.setEnabled(true);
				if (blueTooth.getScanMode() == BluetoothAdapter.SCAN_MODE_CONNECTABLE_DISCOVERABLE) {
					blueToothDiscoverablePreference.setChecked(true);
				} else {
					blueToothDiscoverablePreference.setChecked(false);
				}
			} else {
				blueToothSwitchPreference.setChecked(false);
				preference.setSummary(R.string.apply_bluetooth_summary);
			}
		}
		return super.onPreferenceTreeClick(preferenceScreen, preference);

	}

	@Override
	protected void onResume() {
		super.onResume();
	}

	@Override
	protected void onDestroy() {
		// getPreferenceManager().getSharedPreferences()
		// .unregisterOnSharedPreferenceChangeListener(this);
		super.onDestroy();
		// Make sure we're not doing discovery anymore
		if (blueTooth != null) {
			blueTooth.cancelDiscovery();
		}

		// Unregister broadcast listeners
		this.unregisterReceiver(receiver);
	}

	/** 共享属性改变 */
	public void onSharedPreferenceChanged(SharedPreferences sharedPreferences,
			String key) {
		logger.info("key={}", key);
		Preference preference = this.findPreference(key);
		if (StringUtils.equals(key, "apply_bluetooth")) {
		} else if (StringUtils.equals(key, "bluetooth_name")) {
		} else if (StringUtils.equals(key, "bluetooth_discoverable")) {
		}
	}

	/*** 用于属性页面接收返回后的值 */
	public void onActivityResult(int requestCode, int resultCode, Intent data) {
		logger.info("requestCode={},resultCode={}", requestCode, resultCode);
		switch (requestCode) {
		// case REQUEST_CONNECT_DEVICE_SECURE:
		// // When DeviceListActivity returns with a device to connect
		// if (resultCode == Activity.RESULT_OK) {
		// connectDevice(data, true);
		// }
		// break;
		// case REQUEST_CONNECT_DEVICE_INSECURE:
		// // When DeviceListActivity returns with a device to connect
		// if (resultCode == Activity.RESULT_OK) {
		// connectDevice(data, false);
		// }
		// break;
		// case REQUEST_ENABLE_BT:
		// // When the request to enable Bluetooth returns
		// if (resultCode == Activity.RESULT_OK) {
		// // Bluetooth is now enabled, so set up a chat session
		// setupChat();
		// } else {
		// // User did not enable Bluetooth or an error occured
		// Log.d(TAG, "BT not enabled");
		// Toast.makeText(this, R.string.bt_not_enabled_leaving,
		// Toast.LENGTH_SHORT).show();
		// finish();
		// }
		}
	}

	/** 对注册过action的BroadcastReceiver，当Broadcast的时候获取消息，并相应的处理 */
	// The BroadcastReceiver that listens for discovered devices and
	// changes the title when discovery is finished
	private final BroadcastReceiver receiver = new BroadcastReceiver() {
		@Override
		public void onReceive(Context context, Intent intent) {
			String action = intent.getAction();
			// When discovery finds a device
			if (StringUtils.equals(BluetoothDevice.ACTION_FOUND, action)) {
				// Get the BluetoothDevice object from the Intent
				BluetoothDevice device = intent
						.getParcelableExtra(BluetoothDevice.EXTRA_DEVICE);
				// If it's already paired, skip it, because it's been listed
				// already
				if (device.getBondState() != BluetoothDevice.BOND_BONDED) {
					addDevice(device);
				}
				// When discovery is finished, change the Activity title
			} else if (StringUtils.equals(
					BluetoothAdapter.ACTION_DISCOVERY_FINISHED, action)) {
				deviceListPreferenceCategory
						.setTitle(R.string.bluetooth_device_list);
			} else if (StringUtils.equals(AmarinoIntent.ACTION_CONNECTED,
					action)) {
				blueToothSwitchPreference.setChecked(true);
				blueToothSwitchPreference.setSummary("");
				bluetoothNamePreference.setSummary(blueTooth.getName());
				bluetoothNamePreference.setDefaultValue(blueTooth.getName());
				if (blueTooth.getScanMode() == BluetoothAdapter.SCAN_MODE_CONNECTABLE_DISCOVERABLE) {
					blueToothDiscoverablePreference.setChecked(true);
				} else {
					blueToothDiscoverablePreference.setChecked(false);
				}
			}
		}
	};
}