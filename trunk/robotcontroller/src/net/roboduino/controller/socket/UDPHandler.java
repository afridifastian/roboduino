package net.roboduino.controller.socket;

import java.net.SocketAddress;

import net.roboduino.commons.VideoConstant;
import net.roboduino.controller.ControllerActivity;

import org.apache.mina.core.buffer.IoBuffer;
import org.apache.mina.core.service.IoHandlerAdapter;
import org.apache.mina.core.session.IdleStatus;
import org.apache.mina.core.session.IoSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class UDPHandler extends IoHandlerAdapter {

	private static final Logger logger = LoggerFactory
			.getLogger(UDPHandler.class);

	@Override
	public void exceptionCaught(IoSession session, Throwable cause)
			throws Exception {
		cause.printStackTrace();
		session.close(true);
	}

	@Override
	public void messageReceived(IoSession session, Object message)
			throws Exception {

		if (message instanceof IoBuffer) {
			IoBuffer buffer = (IoBuffer) message;
			byte[] bytes=new byte[VideoConstant.SIZE];
			buffer.get(bytes);
			ControllerActivity.refreshVideo(bytes);
		//	logger.info(""+bytes.length);
			buffer.clear();
		}
	}

	@Override
	public void sessionClosed(IoSession session) throws Exception {
		System.out.println("Session closed...");
	}

	@Override
	public void sessionCreated(IoSession session) throws Exception {

		System.out.println("Session created...");

		SocketAddress remoteAddress = session.getRemoteAddress();
	}

	@Override
	public void sessionIdle(IoSession session, IdleStatus status)
			throws Exception {
		System.out.println("Session idle...");
	}

	@Override
	public void sessionOpened(IoSession session) throws Exception {
		System.out.println("Session Opened...");
	}

}
