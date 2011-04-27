package net.roboduino.agent;

import java.io.IOException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;

public class ConnectingThread implements Runnable {
	private static final Logger logger = LoggerFactory
			.getLogger(ConnectingThread.class);
	private Thread thread = null;
	private BluetoothDevice device;
	private BluetoothSocket socket;
	private BluetoothAdapter adapter;

	public ConnectingThread(BluetoothAdapter adapter, BluetoothDevice device)
			throws IOException {
		this.device = device;
		thread = new Thread(this);
		thread.setDaemon(true);

		this.device = device;
		this.adapter = adapter;
		// Get a BluetoothSocket for a connection with the
		// given BluetoothDevice
		socket = device
				.createRfcommSocketToServiceRecord(BlueToothConstant.MY_UUID_SECURE);
	}

	public void run() {
		// Always cancel discovery because it will slow down a connection
		adapter.cancelDiscovery();
		// Make a connection to the BluetoothSocket
		try {
			// This is a blocking call and will only return on a
			// successful connection or an exception
			socket.connect();
		} catch (IOException e) {
			// Close the socket
			try {
				socket.close();
			} catch (IOException e2) {
				logger.error(e2.getMessage(), e2);
			}
			// connectionFailed();
			return;
		}
		logger.info("开始转入connected线程 todo ");
	}

	public void start() {
		thread.start();
	}

}
