package net.roboduino.controller;

import net.roboduino.controller.socket.TCPClient;
import net.roboduino.controller.socket.UDPClient;

import org.apache.commons.lang.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.PreferenceActivity;
import android.preference.PreferenceScreen;

public class PreferencesActivity extends PreferenceActivity {
	private static final Logger logger = LoggerFactory
			.getLogger(PreferencesActivity.class);
	private CheckBoxPreference tcpSwitchPreference;
	private CheckBoxPreference udpSwitchPreference;
	private EditTextPreference addressPreference;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		// 所的的值将会自动保存到SharePreferences
		this.addPreferencesFromResource(R.xml.preferences);
		// this.getPreferenceManager().getSharedPreferences()
		// .registerOnSharedPreferenceChangeListener(this);
		// TCP连接控制
		tcpSwitchPreference = (CheckBoxPreference) this
				.findPreference("tcp_connect");
		tcpSwitchPreference.setOnPreferenceChangeListener(switchListener);
		// UDP连接控制
		udpSwitchPreference = (CheckBoxPreference) this
				.findPreference("udp_connect");
		udpSwitchPreference.setOnPreferenceChangeListener(switchListener);
		// 地址
		addressPreference = (EditTextPreference) this
				.findPreference("connect_address");
		addressPreference.setOnPreferenceChangeListener(addressListener);

	}

	/** TCP/UDP开关监听器 */
	private OnPreferenceChangeListener switchListener = new OnPreferenceChangeListener() {

		public boolean onPreferenceChange(Preference preference, Object obj) {
			if (StringUtils.equals(preference.getKey(), "tcp_connect")) {
				if ((Boolean) obj) {
					preference.setSummary(R.string.connected);
					TCPClient.init();
					try {
						TCPClient.connect(addressPreference.getText(), 9600);
					} catch (InterruptedException e) {
						logger.error(e.getMessage(), e);
					}
					// 处理tcp连接
				} else {
					// 处理tcp断开
					TCPClient.disconnect();
					preference.setSummary(R.string.disconnected);
				}
			} else if (StringUtils.equals(preference.getKey(), "udp_connect")) {
				if ((Boolean) obj) {
					preference.setSummary(R.string.connected);
					UDPClient.init();
					try {
						UDPClient.connect(addressPreference.getText(), 9800);
					} catch (InterruptedException e) {
						logger.error(e.getMessage(), e);
					}
					// 处理udp连接
				} else {
					// 处理udp断开
					UDPClient.disconnect();
					preference.setSummary(R.string.disconnected);
				}
			}

			return true;
		}

	};
	/** IP地址监听器 */
	private OnPreferenceChangeListener addressListener = new OnPreferenceChangeListener() {
		public boolean onPreferenceChange(Preference preference, Object obj) {
			String address = (String) obj;
			addressPreference.setSummary(address);
			return true;
		}
	};

	@Override
	public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen,
			Preference preference) {
		String key = preference.getKey();
		logger.info("key={}", key);
		if (StringUtils.equals(key, "wifi_setting")) {
			if (tcpSwitchPreference.isChecked()) {
				tcpSwitchPreference.setSummary(R.string.connected);
			} else {
				tcpSwitchPreference.setSummary(R.string.disconnected);
			}
			if (udpSwitchPreference.isChecked()) {
				udpSwitchPreference.setSummary(R.string.connected);
			} else {
				udpSwitchPreference.setSummary(R.string.disconnected);
			}
			addressPreference.setSummary(addressPreference.getText());
		}
		return super.onPreferenceTreeClick(preferenceScreen, preference);

	}

	@Override
	protected void onDestroy() {
		// getPreferenceManager().getSharedPreferences()
		// .unregisterOnSharedPreferenceChangeListener(this);
		super.onDestroy();

	}
}