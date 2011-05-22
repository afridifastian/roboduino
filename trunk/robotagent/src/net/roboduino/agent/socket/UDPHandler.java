package net.roboduino.agent.socket;

import org.apache.mina.core.buffer.IoBuffer;
import org.apache.mina.core.service.IoHandlerAdapter;
import org.apache.mina.core.session.IdleStatus;
import org.apache.mina.core.session.IoSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class UDPHandler extends IoHandlerAdapter {
	private static final Logger logger = LoggerFactory
			.getLogger(UDPHandler.class);
//	private Map<Long, IoSession> map = new ConcurrentHashMap<Long, IoSession>();
//	private List<IoSession> list = new CopyOnWriteArrayList<IoSession>();

	@Override
	public void exceptionCaught(IoSession session, Throwable cause)
			throws Exception {
		logger.error(cause.getMessage(), cause);
		session.close(true);
	}

	@Override
	public void messageReceived(IoSession session, Object message)
			throws Exception {

		if (message instanceof IoBuffer) {
			IoBuffer buffer = (IoBuffer) message;
			logger.info(buffer.getHexDump());
		}
	}

	@Override
	public void sessionClosed(IoSession session) throws Exception {
		logger.info("Session closed... id={},ip={}", session.getId(),
				session.getRemoteAddress());
	}

	@Override
	public void sessionCreated(IoSession session) throws Exception {
		logger.info("Session created... id={},ip={}", session.getId(),
				session.getRemoteAddress());
	//	 session.getConfig().setBothIdleTime(0);

	}

	@Override
	public void sessionIdle(IoSession session, IdleStatus status)
			throws Exception {
		logger.info("Session idle... id={},ip={}", session.getId(),
				session.getRemoteAddress());

	}

	@Override
	public void sessionOpened(IoSession session) throws Exception {
		logger.info("Session opened... id={},ip={}", session.getId(),
				session.getRemoteAddress());
//		if (!map.containsKey(session.getId())) {
//			map.put(session.getId(), session);
//			list.add(session);
//		}

	}

//	public void broadcast(Object msg) {
//		for (IoSession session : list) {
//			if (session != null && session.isConnected()) {
//				session.write(msg);
//			}
//		}
//	}
}
