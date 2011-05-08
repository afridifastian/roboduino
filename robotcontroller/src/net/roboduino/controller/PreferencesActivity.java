package net.roboduino.controller;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceScreen;

public class PreferencesActivity extends PreferenceActivity implements
		OnSharedPreferenceChangeListener {
	private static final Logger logger = LoggerFactory
			.getLogger(PreferencesActivity.class);

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		// 所的的值将会自动保存到SharePreferences
		this.addPreferencesFromResource(R.xml.preferences);
		// this.getPreferenceManager().getSharedPreferences()
		// .registerOnSharedPreferenceChangeListener(this);

	}

	//
	@Override
	public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen,
			Preference preference) {
		String key = preference.getKey();
		logger.info("key={}", key);

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
}