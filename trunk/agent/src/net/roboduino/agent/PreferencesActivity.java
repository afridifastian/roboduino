package net.roboduino.agent;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.widget.Toast;

public class PreferencesActivity extends PreferenceActivity implements
		OnSharedPreferenceChangeListener {
	public static final String KEY_MY_PREFERENCE = "my_preference";
	public static final String KEY_ADVANCED_CHECKBOX_PREFERENCE = "advanced_checkbox_preference";

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// 所的的值将会自动保存到SharePreferences
		addPreferencesFromResource(R.xml.preferences);
		getPreferenceManager().getSharedPreferences()
				.registerOnSharedPreferenceChangeListener(this);
	}

	// public boolean onPreferenceTreeClick(PreferenceScreen preferenceScreen,
	// Preference preference) {
	// // String keyName = preference.getKey();
	//
	// return false;
	// }

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
		// Let's do something when my counter preference value changes
		if (key.equals(KEY_MY_PREFERENCE)) {
			Toast.makeText(
					this,
					"Thanks! You increased my count to "
							+ sharedPreferences.getInt(key, 0),
					Toast.LENGTH_SHORT).show();
		}
	}

}