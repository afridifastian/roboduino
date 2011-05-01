package net.roboduino.agent;

import net.roboduino.commons.BaseMsg;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
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
			sendMsg(input.getText().toString());
			display.append(input.getText() + "\n");
			input.setText("");

		}
	};

	public void onStart() {
		super.onStart();
		logger.info("Agent start....");
		// this.startService(new Intent(this, BlueToothService.class));
		if (blueToothService == null) {
			blueToothService = new BlueToothService(handler);
			blueToothService.onStart();
		}
	}

	/**
	 * Sends a message.
	 * 
	 * @param message
	 *            A string of text to send.
	 */
	private void sendMsg(String msg) {
		// Check that we're actually connected before trying anything
		if (blueToothService.getState() != BlueToothConstant.STATE_CONNECTED) {
			Toast.makeText(this, R.string.not_connected, Toast.LENGTH_SHORT)
					.show();
			return;
		}

		// Check that there's actually something to send
		if (msg.length() > 0) {
			// Get the message bytes and tell the BluetoothService to write
			byte[] send = msg.getBytes();
			blueToothService.write(send);
		}
	}

	private void sendCommand(byte cmdType, byte[] content) {
		// Check that we're actually connected before trying anything
		if (blueToothService.getState() != BlueToothConstant.STATE_CONNECTED) {
			Toast.makeText(this, R.string.not_connected, Toast.LENGTH_SHORT)
					.show();
			return;
		}
		blueToothService.write(cmdType, content);

	}

	public void onResume() {
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
			case BlueToothConstant.MESSAGE_WRITE: {
				BaseMsg baseMsg = (BaseMsg) msg.obj;
				// construct a string from the buffer
				// String writeMessage = new String(writeBuf);
				display.append("Me:" + baseMsg.toString() + "\n");
				break;
			}
			case BlueToothConstant.MESSAGE_READ: {
				BaseMsg baseMsg = (BaseMsg) msg.obj;
				// construct a string from the valid bytes in the buffer
				// String readMessage = new String(readBuf, 0, msg.arg1);
				display.append(connectedDeviceName + ":  " + baseMsg.toString()
						+ "\n");
				break;
			}
			case BlueToothConstant.MESSAGE_DEVICE_NAME: { // save the connected
															// device's name
				connectedDeviceName = msg.getData().getString(
						BlueToothConstant.DEVICE_NAME);
				Toast.makeText(getApplicationContext(),
						"Connected to " + connectedDeviceName,
						Toast.LENGTH_SHORT).show();
				break;
			}
			case BlueToothConstant.MESSAGE_TOAST: {
				Toast.makeText(getApplicationContext(),
						msg.getData().getString(BlueToothConstant.TOAST),
						Toast.LENGTH_SHORT).show();
				break;
			}
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
			Toast.makeText(getApplicationContext(), "该功能还在开发中",
					Toast.LENGTH_SHORT).show();
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