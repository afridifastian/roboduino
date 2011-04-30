package net.roboduino.agent;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothServerSocket;
import android.bluetooth.BluetoothSocket;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;

public class BlueToothService {
	private static final Logger logger = LoggerFactory
			.getLogger(BlueToothService.class);
	private static BlueToothService instance;
	/* 取得默认的蓝牙适配器 */
	private BluetoothAdapter bluetooth = BluetoothAdapter.getDefaultAdapter();
	private Handler handler;
	private int state;
	private ConnectThread connectThread;
	private DataTransferThread dataTransferThread;
	private AcceptThread acceptThread;

	public static BlueToothService getInstance() {
		return instance;
	}

	public BlueToothService(Handler handler) {
		this.handler = handler;
		state = BlueToothConstant.STATE_NONE;
		instance = this;
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
		if (acceptThread == null) {
			try {
				acceptThread = new AcceptThread();
			} catch (IOException e) {
				doConnectException(e.getMessage());
			}
			acceptThread.start();
		}
	}

	public void connect(BluetoothDevice device) throws IOException {
		logger.info("connect to: {}", device.getName());
		// Cancel any thread attempting to make a connection
		if (state == BlueToothConstant.STATE_CONNECTING) {
			if (connectThread != null) {
				connectThread.cancel();
				connectThread = null;
			}
		}

		// Cancel any thread currently running a connection
		if (dataTransferThread != null) {
			dataTransferThread.cancel();
			dataTransferThread = null;
		}
		// Start the thread to connect with the given device
		connectThread = new ConnectThread(device);
		connectThread.start();
		this.setState(BlueToothConstant.STATE_CONNECTING);
	}

	public void onDestroy() {
		if (bluetooth.isEnabled()) {
			bluetooth.disable();
			logger.info("蓝牙设备关闭");
		} else {
			logger.info("蓝牙设备未启动，不需关闭");
		}
		this.stopAllThreads();

	}

	/**
	 * Stop all threads
	 */
	public void stopAllThreads() {
		if (connectThread != null) {
			connectThread.cancel();
			connectThread = null;
		}

		if (dataTransferThread != null) {
			dataTransferThread.cancel();
			dataTransferThread = null;
		}

		if (acceptThread != null) {
			acceptThread.cancel();
			acceptThread = null;
		}
		logger.info("关闭所有线程");
		setState(BlueToothConstant.STATE_NONE);
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

	/**
	 * Indicate that the connection was error and notify the UI Activity.
	 */
	private void doConnectException(String info) {
		// Send a failure message back to the Activity
		Message msg = handler.obtainMessage(BlueToothConstant.MESSAGE_TOAST);
		Bundle bundle = new Bundle();
		bundle.putString(BlueToothConstant.TOAST, info);
		msg.setData(bundle);
		handler.sendMessage(msg);

		// Start the service over to restart listening mode
		// BluetoothChatService.this.start();
	}

	/** 用于和server socket连接 */
	private class ConnectThread implements Runnable {
		private Thread thread = null;
		private BluetoothDevice device;
		private BluetoothSocket socket;

		public ConnectThread(BluetoothDevice device) throws IOException {
			this.device = device;
			thread = new Thread(this);
			thread.setDaemon(true);
			thread.setName("Connect thread");
			this.device = device;
			// Get a BluetoothSocket for a connection with the
			// given BluetoothDevice
			socket = device
					.createRfcommSocketToServiceRecord(BlueToothConstant.MY_UUID);
		}

		public void start() {
			thread.start();
			logger.info("Begin ConnectThread");
		}

		public void run() {
			// Always cancel discovery because it will slow down a connection
			bluetooth.cancelDiscovery();
			// Make a connection to the BluetoothSocket
			try {
				// This is a blocking call and will only return on a
				// successful connection or an exception
				// 由于会被阻塞，所以得另起线程
				socket.connect();
			} catch (IOException e) {
				// Close the socket
				try {
					socket.close();
				} catch (IOException e2) {
					logger.error(e2.getMessage(), e2);
				}
				doConnectException("Unable to connect device");
				return;
			}
			// logger.info("开始转入connected线程 todo ");
			// Start the connected thread
			connected(socket, device);
		}

		public void cancel() {
			try {
				socket.close();
			} catch (IOException e) {
				logger.error("close() of connect socket failed", e);
			}
		}

	}

	/**
	 * Start the ConnectedThread to begin managing a Bluetooth connection
	 * 
	 * @param socket
	 *            The BluetoothSocket on which the connection was made
	 * @param device
	 *            The BluetoothDevice that has been connected
	 */
	public void connected(BluetoothSocket socket, BluetoothDevice device) {

		// Cancel the thread that completed the connection
		if (connectThread != null) {
			connectThread.cancel();
			connectThread = null;
		}

		// Cancel any thread currently running a connection
		if (dataTransferThread != null) {
			dataTransferThread.cancel();
			dataTransferThread = null;
		}

		// Cancel the accept thread because we only want to connect to one
		// device
		if (acceptThread != null) {
			acceptThread.cancel();
			acceptThread = null;
		}
		// if (mInsecureAcceptThread != null) {
		// mInsecureAcceptThread.cancel();
		// mInsecureAcceptThread = null;
		// }

		// Start the thread to manage the connection and perform transmissions
		try {
			dataTransferThread = new DataTransferThread(socket);
		} catch (IOException e) {
			logger.error("temp sockets not created", e);
		}
		dataTransferThread.start();

		// Send the name of the connected device back to the UI Activity
		Message msg = handler
				.obtainMessage(BlueToothConstant.MESSAGE_DEVICE_NAME);
		Bundle bundle = new Bundle();
		bundle.putString(BlueToothConstant.DEVICE_NAME, device.getName());
		msg.setData(bundle);
		handler.sendMessage(msg);
		this.setState(BlueToothConstant.STATE_CONNECTED);
	}
	 /**
     * Write to the ConnectedThread in an unsynchronized manner
     * @param out The bytes to write
     * @see ConnectedThread#write(byte[])
     */
    public void write(byte[] out) {
        // Create temporary object
    	DataTransferThread r;
        // Synchronize a copy of the ConnectedThread
        synchronized (this) {
            if (state != BlueToothConstant.STATE_CONNECTED) return;
            r = dataTransferThread;
        }
        // Perform the write unsynchronized
        r.write(out);
    }
	/** 用于真正的数据传输 */
	public class DataTransferThread implements Runnable {
		private Thread thread = null;
		private final BluetoothSocket socket;
		private final InputStream inStream;
		private final OutputStream outStream;

		public DataTransferThread(BluetoothSocket socket) throws IOException {
			this.socket = socket;
			// Get the BluetoothSocket input and output streams
			inStream = socket.getInputStream();
			outStream = socket.getOutputStream();
			thread = new Thread(this);
			thread.setDaemon(true);
			thread.setName("DataTransfer thread");
		}

		public void start() {
			thread.start();
			logger.info("Begin DataTransferThread");
		}

		public void run() {
			byte[] buffer = new byte[1024];
			int bytes;

			// Keep listening to the InputStream while connected
			while (true) {
				try {
					// Read from the InputStream
					bytes = inStream.read(buffer);
					// Send the obtained bytes to the UI Activity
					handler.obtainMessage(BlueToothConstant.MESSAGE_READ,
							bytes, -1, buffer).sendToTarget();
				} catch (IOException e) {
					logger.error(e.getMessage(), e);
					doConnectException("Device connection was lost");
					break;
				}
			}

		}

		/**
		 * Write to the connected OutStream.
		 * 
		 * @param buffer
		 *            The bytes to write
		 */
		public void write(byte[] buffer) {
			try {
				outStream.write(buffer);
				// Share the sent message back to the UI Activity
				handler.obtainMessage(BlueToothConstant.MESSAGE_WRITE, -1, -1,
						buffer).sendToTarget();
			} catch (IOException e) {
				logger.error(e.getMessage(), e);
			}
		}

		public void cancel() {
			try {
				socket.close();
			} catch (IOException e) {
				logger.error("关闭Socket失败，cause:{}", e);
			}
		}
	}

	/**
	 * This thread runs while listening for incoming connections. It behaves
	 * like a server-side client. It runs until a connection is accepted (or
	 * until cancelled).服务器端监听线程
	 */
	private class AcceptThread implements Runnable {
		private Thread thread = null;
		// The local server socket
		private BluetoothServerSocket serverSocket;

		public AcceptThread() throws IOException {
			thread = new Thread(this);
			thread.setDaemon(true);
			thread.setName("Accept thread");
			// Create a new listening server socket
			serverSocket = bluetooth.listenUsingRfcommWithServiceRecord(
					bluetooth.getName(), BlueToothConstant.MY_UUID);
		}

		public void start() {
			thread.start();
		}

		public void run() {

			BluetoothSocket socket = null;

			// Listen to the server socket if we're not connected
			while (state != BlueToothConstant.STATE_CONNECTED) {
				try {
					// This is a blocking call and will only return on a
					// successful connection or an exception
					socket = serverSocket.accept();
				} catch (IOException e) {
					logger.error(e.getMessage(), e);
					break;
				}

				// If a connection was accepted
				if (socket != null) {
					synchronized (this) {
						switch (state) {
						case BlueToothConstant.STATE_LISTEN:
						case BlueToothConstant.STATE_CONNECTING:
							// Situation normal. Start the connected thread.
							connected(socket, socket.getRemoteDevice());
							break;
						case BlueToothConstant.STATE_NONE:
						case BlueToothConstant.STATE_CONNECTED:
							// Either not ready or already connected. Terminate
							// new socket.
							try {
								socket.close();
							} catch (IOException e) {
								logger.error("Could not close unwanted socket",
										e);
							}
							break;
						}
					}
				}
			}
		}

		public void cancel() {
			try {
				serverSocket.close();
			} catch (IOException e) {
				logger.error("关闭server失败，cause:{}", e);
			}
		}
	}
}
