package net.roboduino.agent;

import android.os.Handler;

public class ConnectedThread implements Runnable {

	private Thread thread = null;
	private Handler handler;

	public ConnectedThread(Handler handler) {
		this.handler = handler;
		thread = new Thread(this);
		thread.setDaemon(true);
		thread.start();
	}

	public void run() {
		// TODO Auto-generated method stub

	}

}

