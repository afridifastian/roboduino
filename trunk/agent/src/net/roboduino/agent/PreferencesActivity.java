package net.roboduino.agent;

import java.util.Set;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceCategory;
import android.preference.PreferenceScreen;

public class PreferencesActivity extends PreferenceActivity implements
		OnSharedPreferenceChangeListener {
	private static final Logger logger = LoggerFactory
			.getLogger(PreferencesActivity.class);
	private BlueToothManager blueToothManager = BlueToothManager.getInstance();
	/* 请求能够被搜索 */
	private static final int REQUEST_DISCOVERABLE = 0x2;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 所的的值将会自动保存到SharePreferences
		this.addPreferencesFromResource(R.xml.preferences);
		this.getPreferenceManager().getSharedPreferences()
				.registerOnSharedPreferenceChangeListener(this);
		//扫描查找设备添加监听
		Preference preference = this.findPreference("bluetooth_scan");
		preference.setOnPreferenceClickListener(scanClickListener);

		Set<BluetoothDevice> pairedDevices = blueToothManager.getBluetooth()
				.getBondedDevices();
		PreferenceCategory preferenceCategory = (PreferenceCategory) this
				.findPreference("bluetooth_device_list");
		for (BluetoothDevice device : pairedDevices) {
			Preference e = new Preference(this);
			e.setTitle(device.getName());
			e.setSummary(device.getAddress());
			e.setKey(device.getAddress());
			//e.setDependency("apply_bluetooth");
			//为每个远程设备连接添加监听
			e.setOnPreferenceClickListener(deviceClickListener);
			preferenceCategory.addPreference(e);
		}
	}

	private OnPreferenceClickListener scanClickListener = new OnPreferenceClickListener() {

		public boolean onPreferenceClick(Preference preference) {
			// logger.info("Device name={},address={}", preference.getTitle(),
			// preference.getSummary());
			//添加扫描的逻辑
			return true;
		}

	};
	private OnPreferenceClickListener deviceClickListener = new OnPreferenceClickListener() {

		public boolean onPreferenceClick(Preference preference) {
			logger.info("Device name={},address={}", preference.getTitle(),
					preference.getSummary());
			//添加连接的逻辑
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

			if (blueToothManager.getBluetooth().isEnabled()) {
				CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this
						.getPreferenceManager().findPreference(
								"apply_bluetooth");
				checkBoxPreference.setChecked(true);
				checkBoxPreference.setSummary("");
				Preference bluetoothNamePreference = this
						.getPreferenceManager()
						.findPreference("bluetooth_name");
				bluetoothNamePreference.setSummary(blueToothManager
						.getBluetooth().getName());
				bluetoothNamePreference.setEnabled(true);
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
		getPreferenceManager().getSharedPreferences()
				.unregisterOnSharedPreferenceChangeListener(this);
		super.onDestroy();
	}

	public void onSharedPreferenceChanged(SharedPreferences sharedPreferences,
			String key) {
		logger.info("key={}", key);
		Preference preference = this.getPreferenceManager().findPreference(key);
		if (StringUtils.equals(key, "apply_bluetooth")) {
			CheckBoxPreference checkBoxPreference = (CheckBoxPreference) preference;
			if (checkBoxPreference.isChecked()) {
				checkBoxPreference.setSummary(R.string.opening);
				blueToothManager.enableBlueTooth();
				checkBoxPreference.setSummary("");
				Preference bluetoothNamePreference = this
						.getPreferenceManager()
						.findPreference("bluetooth_name");
				bluetoothNamePreference.setEnabled(true);
				bluetoothNamePreference.setSummary(blueToothManager
						.getBluetooth().getName());

			} else {
				checkBoxPreference.setSummary(R.string.closing);
				blueToothManager.disableBlueTooth();
				checkBoxPreference.setSummary(R.string.apply_bluetooth_summary);
			}

		} else if (StringUtils.equals(key, "bluetooth_name")) {
			EditTextPreference editTextPreference = (EditTextPreference) preference;
			// editTextPreference.setText(blueToothManager.getBluetooth().getName());
			// editTextPreference.setDialogMessage(blueToothManager.getBluetooth().getName());

		} else if (StringUtils.equals(key, "bluetooth_discoverable")) {
			CheckBoxPreference checkBoxPreference = (CheckBoxPreference) preference;
			if (checkBoxPreference.isChecked()) {
				// blueToothManager.getBluetooth().startDiscovery();
				Intent enabler = new Intent(
						BluetoothAdapter.ACTION_REQUEST_DISCOVERABLE);
				startActivityForResult(enabler, REQUEST_DISCOVERABLE);
				logger.info("开启蓝牙可见");

			} else {
				blueToothManager.getBluetooth().cancelDiscovery();
				logger.info("关闭蓝牙可见");
			}

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

}