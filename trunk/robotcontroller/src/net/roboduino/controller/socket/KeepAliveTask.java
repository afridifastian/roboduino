package net.roboduino.controller.socket;

import java.util.Timer;
import java.util.TimerTask;

import org.apache.mina.core.buffer.IoBuffer;

public class KeepAliveTask extends TimerTask {
	public KeepAliveTask() {
		Timer timer = new Timer("KeepAlive",true);
		timer.schedule(this, 0, 30000);
	}

	@Override
	public void run() {
		IoBuffer buffer = IoBuffer.allocate(4);
		buffer.putInt(1);
		buffer.flip();
		UDPClient.sendMsg(buffer);
	}

}
