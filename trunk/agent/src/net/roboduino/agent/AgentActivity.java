package net.roboduino.agent;

import net.roboduino.commons.BaseMsg;
import net.roboduino.commons.CommandUtil;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TextView;
import android.widget.Toast;

public class AgentActivity extends TabActivity {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentActivity.class);
	private TextView display;
	private String connectedDeviceName;
	private BlueToothService blueToothService;

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// Log.i("AgentActivity.onCreate", "applia");
		setContentView(R.layout.main);
		display = (TextView) findViewById(R.id.display_windows);
		ImageButton upBtn = (ImageButton) this.findViewById(R.id.up);
		upBtn.setOnClickListener(driveListener);
		ImageButton downBtn = (ImageButton) this.findViewById(R.id.down);
		downBtn.setOnClickListener(driveListener);
		ImageButton leftBtn = (ImageButton) this.findViewById(R.id.left);
		leftBtn.setOnClickListener(driveListener);
		ImageButton rightBtn = (ImageButton) this.findViewById(R.id.right);
		rightBtn.setOnClickListener(driveListener);
		ImageButton stopBtn = (ImageButton) this.findViewById(R.id.stop);
		stopBtn.setOnClickListener(driveListener);
		TabHost tabHost = this.getTabHost();
		/* 为TabHost添加标签 */
		// 新建一个newTabSpec(newTabSpec)
		// 设置其标签和图标(setIndicator)
		// 设置内容(setContent)
		tabHost.addTab(tabHost
				.newTabSpec("tag_display_windows")
				.setIndicator("",
						this.getResources().getDrawable(R.drawable.img1))
				.setContent(R.id.display_windows));
		tabHost.addTab(tabHost
				.newTabSpec("tag_camera")
				.setIndicator("",
						this.getResources().getDrawable(R.drawable.img2))
				.setContent(R.id.tab2));
		tabHost.addTab(tabHost
				.newTabSpec("tag_console")
				.setIndicator("",
						this.getResources().getDrawable(R.drawable.img3))
				.setContent(R.id.tab3));
		// 设置TabHost的背景颜色
		// tabHost.setBackgroundColor(Color.argb(150, 22, 70, 150));
		// 设置TabHost的背景图片资源
		// mTabHost.setBackgroundResource(R.drawable.bg0);

		// 设置当前显示哪一个标签
		tabHost.setCurrentTab(0);
		tabHost.setOnTabChangedListener(tabChangeListener);
		// input = (EditText) findViewById(R.id.input);
	}

	/** 切换tab */
	private OnTabChangeListener tabChangeListener = new OnTabChangeListener() {

		public void onTabChanged(String tabId) {
			logger.info("tabId={}", tabId);

		}

	};
	// 发送按钮
	private OnClickListener driveListener = new OnClickListener() {
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.up: {
				CommandUtil.driveMotorS((byte) 0xff, (byte) 0xff);
				break;
			}

			case R.id.down: {
				CommandUtil.driveMotorS((byte) 0x00, (byte) 0x00);
				break;
			}

			case R.id.left: {
				CommandUtil.driveMotorS((byte) 0x00, (byte) 0xff);
				break;
			}

			case R.id.right: {
				CommandUtil.driveMotorS((byte) 0xff, (byte) 0x00);
				break;
			}

			case R.id.stop: {
				CommandUtil.driveMotorS((byte) 0x80, (byte) 0x80);
				break;
			}

			default:
				break;
			}
			// sendMsg(input.getText().toString());
			// display.append(input.getText() + "\n");
			// input.setText("");

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
				display.append(connectedDeviceName + ":" + baseMsg.toString()
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