package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public class AgentActivity extends Activity {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentActivity.class);
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();
	/* 请求打开蓝牙 */
	private static final int REQUEST_ENABLE = 0x1;
	/* 请求能够被搜索 */
	private static final int REQUEST_DISCOVERABLE = 0x2;

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// Log.i("AgentActivity.onCreate", "applia");
		setContentView(R.layout.main);
	}

	/* 开启蓝牙 */
	public void onEnableButtonClicked(View view) {
		// 打开蓝牙
		if (bluetooth.isEnabled()) {
			bluetooth.disable();
			logger.info("关闭蓝牙设备");

		} else {
			bluetooth.enable();
			logger.info("开启蓝牙设备");
		}

	}

	/* 关闭蓝牙 */
	public void onDisableButtonClicked(View view) {

		bluetooth.disable();
		logger.info("关闭蓝牙设备");
	}

	/* 使设备能够被搜索 */
	public void onMakeDiscoverableButtonClicked(View view) {

		Intent enabler = new Intent(
				BluetoothAdapter.ACTION_REQUEST_DISCOVERABLE);
		startActivityForResult(enabler, REQUEST_DISCOVERABLE);
		logger.info("使蓝牙设备可见");
	}

	/* 开始搜索其他蓝牙设备 */
	public void onStartDiscoveryButtonClicked(View view) {

		// Intent enabler = new Intent(this, DiscoveryActivity.class);
		// startActivity(enabler);
		// Log.i("AgentActivity.onStartDiscoveryButtonClicked", "搜索其他蓝牙设备");
	}
}