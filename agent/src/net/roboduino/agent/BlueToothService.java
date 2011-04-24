package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.os.Message;

public class BlueToothService {
	private static final Logger logger = LoggerFactory
			.getLogger(BlueToothService.class);
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth;
	private Handler handler;
	private int state;
	private ConnectingThread connectingThread;

	public BlueToothService(Handler handler) {
		this.handler = handler;
		bluetooth = BluetoothAdapter.getDefaultAdapter();
		state = BlueToothConstant.STATE_NONE;

	}

	public void onStart() {
		if (!bluetooth.isEnabled()) {
			bluetooth.enable();
			logger.info("开启蓝牙设备");
		} else {
			logger.info("蓝牙设备已经打开，不需再次打开");
		}
	}

	public void onResume() {
		this.setState(BlueToothConstant.STATE_LISTEN);

	}

	public void connect(BluetoothDevice device) {
		logger.info("connect to: {}", device.getName());
		connectingThread = new ConnectingThread(device);
		connectingThread.start();
		this.setState(BlueToothConstant.STATE_CONNECTING);
	}

	public void onDestroy() {
		if (bluetooth.isEnabled()) {
			bluetooth.disable();
			logger.info("蓝牙设备关闭");
		} else {
			logger.info("蓝牙设备未启动，不需关闭");
		}

	}

	public int getState() {
		return state;
	}

	public void setState(int state) {
		this.state = state;
		logger.info("状态值调整 state={}", state);
		// handler.o
		Message msg = handler
				.obtainMessage(BlueToothConstant.MESSAGE_STATE_CHANGE);
		msg.arg1 = state;
		handler.sendMessage(msg);

	}
}
