package net.roboduino.agent;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;

public class BlueToothManager {
	private static final Logger logger = LoggerFactory
			.getLogger(BlueToothManager.class);
	private static BlueToothManager instance;
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();

	public static BlueToothManager getInstance() {
		if (instance == null) {
			instance = new BlueToothManager();
		}
		return instance;
	}

	public BluetoothAdapter getBluetooth() {
		return bluetooth;
	}

	public void setBluetooth(BluetoothAdapter bluetooth) {
		this.bluetooth = bluetooth;
	}

	public void enableBlueTooth() {
		bluetooth.enable();
		logger.info("开启蓝牙设备");
	}

	public void disableBlueTooth() {
		bluetooth.disable();
		logger.info("关闭蓝牙设备");
	}

}
