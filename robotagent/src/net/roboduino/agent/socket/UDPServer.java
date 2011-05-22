package net.roboduino.agent.socket;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import org.apache.mina.core.filterchain.DefaultIoFilterChainBuilder;
import org.apache.mina.core.session.IoEventType;
import org.apache.mina.filter.executor.ExecutorFilter;
import org.apache.mina.filter.logging.LoggingFilter;
import org.apache.mina.transport.socket.DatagramSessionConfig;
import org.apache.mina.transport.socket.nio.NioDatagramAcceptor;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class UDPServer {
	private static final Logger logger = LoggerFactory
			.getLogger(UDPServer.class);
	private static NioDatagramAcceptor acceptor;
	private static ExecutorService threadPool;
	private static UDPHandler handler;
	public static void init() {
		acceptor = new NioDatagramAcceptor();
		DefaultIoFilterChainBuilder chain = acceptor.getFilterChain();
		// chain.addLast("codec", new ProtocolCodecFilter(new CodecFactory()));
		// Executor threadPool = Executors.newFixedThreadPool(1500);//建立线程池
		threadPool = Executors.newCachedThreadPool();
		chain.addLast("exector", new ExecutorFilter(threadPool));
	//	chain.addLast("exector", new ExecutorFilter());
		chain.addLast("executor4IO", new ExecutorFilter(IoEventType.WRITE));
	//	chain.addLast("logger", new LoggingFilter());
		DatagramSessionConfig dcfg = acceptor.getSessionConfig();
		dcfg.setReuseAddress(true);
		handler=new UDPHandler();
		acceptor.setHandler(handler);

	}

	public static void bind(int port) throws IOException {
		acceptor.bind(new InetSocketAddress(port));
		logger.info("The UDP listen port is listening:{}", port);
	}
	public static void broadcast(Object msg) {
		//handler.broadcast(msg);
		acceptor.broadcast(msg);
	}
	public static void stop() {
		acceptor.unbind();
		threadPool.shutdown();
	}
}
