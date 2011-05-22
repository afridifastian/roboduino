package net.roboduino.controller.socket;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

import org.apache.mina.core.filterchain.DefaultIoFilterChainBuilder;
import org.apache.mina.core.future.ConnectFuture;
import org.apache.mina.core.future.IoFutureListener;
import org.apache.mina.core.session.IoEventType;
import org.apache.mina.core.session.IoSession;
import org.apache.mina.filter.executor.ExecutorFilter;
import org.apache.mina.filter.logging.LoggingFilter;
import org.apache.mina.transport.socket.DatagramSessionConfig;
import org.apache.mina.transport.socket.nio.NioDatagramConnector;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class UDPClient {
	private static final Logger logger = LoggerFactory
			.getLogger(UDPClient.class);
	private static NioDatagramConnector connector;
	private static IoSession session;
	private static ExecutorService threadPool;
	private static String ip;
	private static int port;

	public static void init() {
		connector = new NioDatagramConnector();
		DefaultIoFilterChainBuilder chain = connector.getFilterChain();
		threadPool = Executors.newCachedThreadPool();
		chain.addLast("exector", new ExecutorFilter(threadPool));
		// connector.getFilterChain().addLast("codec",
		// new ProtocolCodecFilter(new CodecFactory()));
		chain.addLast("executor4IO", new ExecutorFilter(IoEventType.WRITE));
		connector.setHandler(new UDPHandler());
		DatagramSessionConfig dcfg = connector.getSessionConfig();// 建立连接的配置文件
		dcfg.setReadBufferSize(512000);// 设置接收最大字节默认2048
		dcfg.setReceiveBufferSize(512000);// 设置输入缓冲区的大小
		dcfg.setReuseAddress(true);
	}

	public static void connect(String host, int ports)
			throws InterruptedException {
		if (session != null && session.isConnected()) {
			logger.warn("No need to connect twice");
		} else {
			ip = host;
			port = ports;
			logger.info("Try to connect {}:{}", ip, port);
			SocketAddress remoteAddress = new InetSocketAddress(ip, port);
			boolean isConnect = false;
			int i = 0;
			while (!isConnect && i < 6) {
				logger.info("Time:{}", (++i));
				ConnectFuture connectFuture = connector.connect(remoteAddress);
				connectFuture.await(2000, TimeUnit.MILLISECONDS);
				Throwable exception = connectFuture.getException();
				if (exception != null) {
					logger.error(exception.getMessage());
					Thread.sleep(2000);
				} else {
					if (connectFuture.isConnected()) {
						logger.info("Connected successfully");
						session = connectFuture.getSession();
						connectFuture.addListener(listener);
						isConnect = true;
					}
				}
			}
			if (!isConnect) {
				logger.warn("Connect failed");
			}
		}
	}

	private static IoFutureListener<ConnectFuture> listener = new IoFutureListener<ConnectFuture>() {
		public void operationComplete(ConnectFuture future) {
			if (future.isConnected()) {
				new KeepAliveTask();
			} else {
				logger.warn("Not connected...exiting");
			}
		}
	};

	public static void sendMsg(Object msg) {
		if (session != null && session.isConnected()) {
			session.write(msg);
			logger.info(""+msg);
		}
	}

	public static void disconnect() {
		if (session != null && session.isConnected()) {
			session.close(true);
			session = null;
			logger.info("session closed");
		}
	}

	public static String getIp() {
		return ip;
	}

	public static int getPort() {
		return port;
	}
}
