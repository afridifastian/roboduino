package net.roboduino.agent.socket;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.ExecutorService;

import net.roboduino.commons.CodecFactory;

import org.apache.mina.core.filterchain.DefaultIoFilterChainBuilder;
import org.apache.mina.core.session.IoEventType;
import org.apache.mina.filter.codec.ProtocolCodecFilter;
import org.apache.mina.filter.executor.ExecutorFilter;
import org.apache.mina.transport.socket.nio.NioSocketAcceptor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Server {
	private static final Logger logger = LoggerFactory.getLogger(Server.class);
	private static NioSocketAcceptor acceptor;
	private static ExecutorService executorService;

	public static void init() {
		acceptor = new NioSocketAcceptor();
		DefaultIoFilterChainBuilder chain = acceptor.getFilterChain();
		chain.addLast("codec", new ProtocolCodecFilter(new CodecFactory()));
		// for most operation
		chain.addLast("executor", new ExecutorFilter());
		// for log
		chain.addLast("executor4IO", new ExecutorFilter(IoEventType.WRITE));
		acceptor.getSessionConfig().setReuseAddress(true);
		acceptor.setHandler(new AgentHandler());
	}

	public static void bind(int port) throws IOException {
		acceptor.bind(new InetSocketAddress(port));
		logger.info("The listen port is listening:{}", port);
	}

	public static void stop() {
		acceptor.unbind();
		executorService.shutdown();
	}
}
