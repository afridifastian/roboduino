package net.roboduino.controller;

import net.roboduino.commons.VideoConstant;
import net.roboduino.controller.socket.TCPClient;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Activity;
import android.app.TabActivity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.preference.PreferenceManager;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TextView;
import android.widget.Toast;

public class ControllerActivity extends TabActivity {
	private static final Logger logger = LoggerFactory
			.getLogger(ControllerActivity.class);
	private TextView display;
	private String deviceAddress;
	private LinearLayout layout;
	private ScrollView scrollView;
	private static ImageView imageView;

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
		deviceAddress = prefs.getString(Constant.PREF_DEVICE_ADDRESS,
				Constant.DEFAULT_DEVICE_ADDRESS);

		display = (TextView) this.findViewById(R.id.display_windows);
		layout = (LinearLayout) this.findViewById(R.id.tab1_layout);
		scrollView = (ScrollView) this.findViewById(R.id.tab1);
		imageView = (ImageView) this.findViewById(R.id.tab2);
		this.buildDrive();
		this.buildTabView();

		// in order to receive broadcasted intents we need to register our
		// receiver
		logger.info("Agent start....");
		display.setText("Address:" + TCPClient.getLocalIpAddress());
		// Create our Preview view and set it as the content of our activity.
		// preview = new Preview(this);
	}

	private static Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {

			case Constant.MSG_VIEDEO_DATA: { // save the connected
				byte[] yuvData = msg.getData().getByteArray(
						Constant.VIEDEO_DATA); // device's name
				// 显示灰度图
				// Bitmap bitmap = GraphicsUtil.renderCroppedGreyscaleBitmap(
				// yuvData, 0, 0, VideoConstant.WIDTH, VideoConstant.HEIGHT);
				//
				Bitmap bitmap = GraphicsUtil.renderCroppedGreyscaleBitmap(
						yuvData, 0, 0, VideoConstant.WIDTH,
						VideoConstant.HEIGHT);

				imageView.setImageBitmap(bitmap);
				break;
			}

			}
		}
	};

	public static void refreshVideo(byte[] yuvData) {
		Message msg = handler.obtainMessage(Constant.MSG_VIEDEO_DATA);
		Bundle bundle = new Bundle();
		bundle.putByteArray(Constant.VIEDEO_DATA, yuvData);
		msg.setData(bundle);
		handler.sendMessage(msg);

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

		TCPClient.disconnect();
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