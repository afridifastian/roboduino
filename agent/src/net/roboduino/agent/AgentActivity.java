package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

public class AgentActivity extends Activity {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentActivity.class);
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();
	/* 请求能够被搜索 */
	private static final int REQUEST_DISCOVERABLE = 0x2;
	private TextView display;
	private EditText input;
	private Button sendBtn;
	private String connectedDeviceName;
	private BlueToothService blueToothService;

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// Log.i("AgentActivity.onCreate", "applia");
		setContentView(R.layout.main);
		display = (TextView) findViewById(R.id.display_windows);
		input = (EditText) findViewById(R.id.input);
		sendBtn = (Button) this.findViewById(R.id.button_send);

		sendBtn.setOnClickListener(send);
	}

	// 发送按钮
	private OnClickListener send = new OnClickListener() {
		public void onClick(View v) {

			display.append(input.getText() + "\n");
			input.setText("");
		}
	};

	public void onStart() {
		super.onStart();
		logger.info("Agent start....");
		// this.startService(new Intent(this, BlueToothService.class));
		blueToothService = new BlueToothService(handler);
		blueToothService.onStart();
	}

	public synchronized void onResume() {
		super.onResume();

		// Performing this check in onResume() covers the case in which BT was
		// not enabled during onStart(), so we were paused to enable it...
		// onResume() will be called when ACTION_REQUEST_ENABLE activity
		// returns.
		if (blueToothService != null) {
			// Only if the state is STATE_NONE, do we know that we haven't
			// started already
			if (blueToothService.getState() == BlueToothConstant.STATE_NONE) {
				// Start the Bluetooth chat services
				blueToothService.onResume();
			}
		}
	}

	public void onDestroy() {
		logger.info("Agent stop....");
		super.onDestroy();
		blueToothService.onDestroy();
		// this.stopService(new Intent(this, BlueToothService.class));
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

	private final Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case BlueToothConstant.MESSAGE_STATE_CHANGE:
				logger.info("state={}", msg.arg1);
				switch (msg.arg1) {
				case BlueToothConstant.STATE_CONNECTED:
					display.append("Connected\n");
					break;
				case BlueToothConstant.STATE_CONNECTING:
					display.append("Connecting...\n");
					break;
				case BlueToothConstant.STATE_LISTEN:
				case BlueToothConstant.STATE_NONE:
					display.append("not connected\n");
					break;
				}
				break;
			case BlueToothConstant.MESSAGE_WRITE:
				byte[] writeBuf = (byte[]) msg.obj;
				// construct a string from the buffer
				String writeMessage = new String(writeBuf);
				display.append("Me:  " + writeMessage + "\n");
				break;
			case BlueToothConstant.MESSAGE_READ:
				byte[] readBuf = (byte[]) msg.obj;
				// construct a string from the valid bytes in the buffer
				String readMessage = new String(readBuf, 0, msg.arg1);
				display.append(connectedDeviceName + ":  " + readMessage + "\n");
				break;
			case BlueToothConstant.MESSAGE_DEVICE_NAME:
				// save the connected device's name
				connectedDeviceName = msg.getData().getString(
						BlueToothConstant.DEVICE_NAME);
				Toast.makeText(getApplicationContext(),
						"Connected to " + connectedDeviceName,
						Toast.LENGTH_SHORT).show();
				break;
			case BlueToothConstant.MESSAGE_TOAST:
				Toast.makeText(getApplicationContext(),
						msg.getData().getString(BlueToothConstant.TOAST),
						Toast.LENGTH_SHORT).show();
				break;
			}
		}
	};

	/**
	 * Invoked when a menu item has been selected
	 */
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {

		// Case: Bring up the Preferences Screen
		case R.id.menu_setting: // Preferences
			// Launch the Preference Activity
			Intent intent = new Intent(this, PreferencesActivity.class);
			startActivity(intent); 
			// startActivityForResult(intent, REQUEST_CODE_SET);

			break;

		case R.id.menu_update:

			break;

		}
		return super.onOptionsItemSelected(item);
	}

	public boolean onCreateOptionsMenu(Menu menu) {
		MenuInflater inflater = this.getMenuInflater();
		inflater.inflate(R.menu.option_menu, menu);
		return true;
		//
		// menu.add(0, R.id.SETTING, 0,R.string.setting);
		// menu.add(0, R.id.UPDATE, 0, R.string.update);
		// return true;
	}

}