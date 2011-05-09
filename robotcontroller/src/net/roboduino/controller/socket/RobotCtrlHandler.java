package net.roboduino.controller.socket;

import net.roboduino.commons.BaseMsg;

import org.apache.mina.core.service.IoHandlerAdapter;
import org.apache.mina.core.session.IoSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class RobotCtrlHandler extends IoHandlerAdapter {
	private static final Logger logger = LoggerFactory
			.getLogger(RobotCtrlHandler.class);
	private long time;

	public void sessionCreated(IoSession session) {

	}

	/** 分发到各个功能界面 */
	public void dispatch(IoSession iosession, BaseMsg msg) {
		MsgDelegate.dispatch(msg);
	}

	public void messageReceived(IoSession iosession, Object obj) {
		BaseMsg msg = (BaseMsg) obj;
		this.dispatch(iosession, msg);
	}

	public void sessionOpened(IoSession iosession) {
		time = System.currentTimeMillis();
		// 心跳线程

	}

	public void sessionClosed(IoSession iosession) {
		time = System.currentTimeMillis() - time;
		logger.info("Session Closed!keep time:{}ms", time);

	}

	public void exceptionCaught(IoSession session, Throwable cause)
			throws Exception

	{
		try {
			Thread.sleep(5000);
		} catch (InterruptedException e) {
			logger.error(e.getMessage(), e);
		}
		logger.info("restart robot agent connect....");
		TCPClient.connect(TCPClient.getIp(), TCPClient.getPort());
	}

	public void messageSent(IoSession iosession, Object obj) {

	}
}
