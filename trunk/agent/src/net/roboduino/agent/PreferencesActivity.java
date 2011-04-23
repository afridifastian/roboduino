package net.roboduino.agent;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceScreen;

public class PreferencesActivity extends PreferenceActivity implements
		OnSharedPreferenceChangeListener {
	private static final Logger logger = LoggerFactory
			.getLogger(PreferencesActivity.class);
	private BlueToothManager blueToothManager = BlueToothManager.getInstance();

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 所的的值将会自动保存到SharePreferences
		addPreferencesFromResource(R.xml.preferences);
		getPreferenceManager().getSharedPreferences()
				.registerOnSharedPreferenceChangeListener(this);
	}

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
				blueToothManager.getBluetooth().startDiscovery();
				logger.info("开启蓝牙可见");

			} else {
				blueToothManager.getBluetooth().cancelDiscovery();
				logger.info("关闭蓝牙可见");
			}

		} else if (StringUtils.equals(key, "bluetooth_scan")) {

		}
	}

}