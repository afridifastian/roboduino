package net.roboduino.agent.socket;

import net.roboduino.commons.BaseMsg;

import org.apache.mina.core.service.IoHandlerAdapter;
import org.apache.mina.core.session.IoSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class AgentHandler extends IoHandlerAdapter {
	private static final Logger logger = LoggerFactory
			.getLogger(AgentHandler.class);

	public void sessionCreated(IoSession session) {

	}

	/** 代理分发到各个传感器 */
	public void dispatch(IoSession iosession, BaseMsg msg) {
		MsgDelegate.dispatch(msg);
	}

	public void messageReceived(IoSession iosession, Object obj) {
		BaseMsg msg = (BaseMsg) obj;
		this.dispatch(iosession, msg);
	}

	public void sessionOpened(IoSession session) {
		logger.info("连接成功，sessionId={}", session.getId());
	}

	public void sessionClosed(IoSession session) {
		logger.info("连接断开，session={}", session);

	}

	public void exceptionCaught(IoSession session, Throwable cause)

	{
		logger.error("客户端异常：session={},cause={}", session, cause);

	}

	public void messageSent(IoSession iosession, Object obj) {

	}
}
