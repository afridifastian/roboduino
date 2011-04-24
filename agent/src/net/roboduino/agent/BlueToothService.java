package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.IBinder;

public class BlueToothService extends Service {
	private static final Logger logger = LoggerFactory
			.getLogger(BlueToothService.class);
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();

	@Override
	public IBinder onBind(Intent intent) {
		return null;

	}

	public void onStart(Intent intent, int startId) {
		super.onStart(intent, startId);
		if (!bluetooth.isEnabled()) {
			bluetooth.enable();
			logger.info("开启蓝牙设备");
		} else {
			logger.info("蓝牙设备已经打开，不需再次打开");
		}
	}

	public void onDestroy() {
		super.onDestroy();
		if (bluetooth.isEnabled()) {
			bluetooth.disable();
			logger.info("蓝牙设备关闭");
		} else {
			logger.info("蓝牙设备未启动，不需关闭");
		}

	}

	private class ClientThread implements Runnable {
		private Thread thread = null;

		public ClientThread() {
			thread = new Thread(this);
			thread.setDaemon(true);
			thread.start();
		}

		public void run() {
			// TODO Auto-generated method stub

		}

	}
}
