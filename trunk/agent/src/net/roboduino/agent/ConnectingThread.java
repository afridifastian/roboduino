package net.roboduino.agent;

import android.bluetooth.BluetoothDevice;

public class ConnectingThread implements Runnable {

	private Thread thread = null;
	private BluetoothDevice device;

	public ConnectingThread(BluetoothDevice device) {
		this.device = device;
		thread = new Thread(this);
		thread.setDaemon(true);

	}

	public void run() {
		// TODO Auto-generated method stub

	}

	public void start() {
		thread.start();
	}

}
