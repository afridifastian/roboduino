package net.roboduino.agent;

import net.roboduino.commons.BaseMsg;
import net.roboduino.commons.CommandUtil;

import org.apache.commons.lang.ArrayUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
import android.app.TabActivity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TextView;
import android.widget.Toast;
import at.abraxas.amarino.Amarino;
import at.abraxas.amarino.AmarinoIntent;

public class AgentActivity extends TabActivity {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentActivity.class);
	private TextView display;
	private String deviceAddress;
	private LinearLayout layout;
	private ScrollView scrollView;
	private Preview	preview;
	
	private final Handler handler = new Handler();

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// Hide the window title.
		// requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.main);
		// 获取设备地址
		SharedPreferences prefs = PreferenceManager
				.getDefaultSharedPreferences(this);
		deviceAddress = prefs.getString(BlueToothConstant.PREF_DEVICE_ADDRESS,
				BlueToothConstant.DEFAULT_DEVICE_ADDRESS);

		display = (TextView) this.findViewById(R.id.display_windows);
		layout = (LinearLayout) findViewById(R.id.tab1_layout);
		scrollView = (ScrollView) findViewById(R.id.tab1);
		this.buildDrive();
		this.buildTabView();

		// in order to receive broadcasted intents we need to register our
		// receiver
		this.registerReceiver(arduinoReceiver, new IntentFilter(
				AmarinoIntent.ACTION_RECEIVED));

		logger.info("Agent start....");
		Amarino.connect(this, deviceAddress);
		// Create our Preview view and set it as the content of our activity.
		//preview = new Preview(this);
	}

	public void onStart() {
		super.onStart();
	}

	@Override
	protected void onStop() {
		super.onStop();

	}

	public void onDestroy() {
		super.onDestroy();
		Amarino.disconnect(this, deviceAddress);
		// do never forget to unregister a registered receiver
		this.unregisterReceiver(arduinoReceiver);
	}

	/** 创建控制台 */
	private void buildDrive() {
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
	}

	/** 创建tab list界面 */
	private void buildTabView() {
		TabHost tabHost = this.getTabHost();
		/* 为TabHost添加标签 */
		// 新建一个newTabSpec(newTabSpec)
		// 设置其标签和图标(setIndicator)
		// 设置内容(setContent)
		tabHost.addTab(tabHost
				.newTabSpec("tab1")
				.setIndicator("",
						this.getResources().getDrawable(R.drawable.img1))
				.setContent(R.id.tab1));
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
	}

	/** 切换tab */
	private OnTabChangeListener tabChangeListener = new OnTabChangeListener() {

		public void onTabChanged(String tabId) {
			logger.info("tabId={}", tabId);

		}

	};

	/** 消息分发 */
	private void dispatchMsg(int id) {
		String msg = "no msg";
		switch (id) {
		case R.id.up: {
			msg = CommandUtil.driveMotorS(this, deviceAddress, (byte) 0xff,
					(byte) 0xff);
			break;
		}

		case R.id.down: {
			msg = CommandUtil.driveMotorS(this, deviceAddress, (byte) 0x00,
					(byte) 0x00);
			break;
		}

		case R.id.left: {
			msg = CommandUtil.driveMotorS(this, deviceAddress, (byte) 0x00,
					(byte) 0xff);
			break;
		}

		case R.id.right: {
			msg = CommandUtil.driveMotorS(this, deviceAddress, (byte) 0xff,
					(byte) 0x00);
			break;
		}

		case R.id.stop: {
			msg = CommandUtil.driveMotorS(this, deviceAddress, (byte) 0x80,
					(byte) 0x80);
			break;
		}

		default:
			break;
		}
		display.append("Me:" + msg + "\n");
		// 投递一个消息进行滚动
		handler.post(scrollToBottom);
		// Toast.makeText(getApplicationContext(), msg,
		// Toast.LENGTH_SHORT).show();

	}

	private Thread scrollToBottom = new Thread() {
		@Override
		public void run() {
			logger.info("ScrollY: ", scrollView.getScrollY());
			int off = layout.getMeasuredHeight() - scrollView.getHeight();
			if (off > 0) {
				scrollView.scrollTo(0, off);
			}
		}
	};

	// 发送按钮
	private OnClickListener driveListener = new OnClickListener() {
		public void onClick(View v) {
			dispatchMsg(v.getId());
		}
	};

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		if (resultCode == Activity.RESULT_OK && data != null) {

		}
	}

	/**
	 * ArduinoReceiver is responsible for catching broadcasted Amarino events.
	 * 
	 * It extracts data from the intent and updates the graph accordingly.
	 */
	private BroadcastReceiver arduinoReceiver = new BroadcastReceiver() {

		@Override
		public void onReceive(Context context, Intent intent) {
			String data = null;

			// the device address from which the data was sent, we don't need it
			// here but to demonstrate how you retrieve it
			final String name = intent
					.getStringExtra(AmarinoIntent.EXTRA_DEVICE);
			final String address = intent
					.getStringExtra(AmarinoIntent.EXTRA_DEVICE_ADDRESS);
			final String state = intent
					.getStringExtra(AmarinoIntent.EXTRA_DEVICE_STATE);
			logger.info("name={},address={},state={}", new Object[] { name,
					address, state });
			// the type of data which is added to the intent
			final int dataType = intent.getIntExtra(
					AmarinoIntent.EXTRA_DATA_TYPE, -1);
			// we only expect String data though, but it is better to check if
			// really string was sent
			// later Amarino will support differnt data types, so far data comes
			// always as string and
			// you have to parse the data to the type you have sent from
			// Arduino, like it is shown below
			if (dataType == AmarinoIntent.STRING_EXTRA) {
				data = intent.getStringExtra(AmarinoIntent.EXTRA_DATA);
				if (data != null) {

				}
			} else if (dataType == AmarinoIntent.BYTE_ARRAY_EXTRA) {
				byte[] bytes = intent
						.getByteArrayExtra(AmarinoIntent.EXTRA_DATA);
				if (!ArrayUtils.isEmpty(bytes)) {
					BaseMsg msg = new BaseMsg(bytes);
					logger.info(msg.toString());
					display.append(name + ":" + msg.toString() + "\n");
				} else {
					logger.warn("收到的字节数组为空");
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
		case R.id.menu_setting: // Preferences
			Intent intent = new Intent(this, PreferencesActivity.class);
			startActivity(intent);
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
	}

}