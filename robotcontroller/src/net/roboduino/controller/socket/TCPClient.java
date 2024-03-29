package net.roboduino.controller.socket;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.SocketAddress;
import java.net.SocketException;
import java.util.Enumeration;
import java.util.concurrent.TimeUnit;

import net.roboduino.commons.BaseMsg;
import net.roboduino.commons.CodecFactory;

import org.apache.mina.core.future.ConnectFuture;
import org.apache.mina.core.session.IoSession;
import org.apache.mina.filter.codec.ProtocolCodecFilter;
import org.apache.mina.transport.socket.nio.NioSocketConnector;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class TCPClient {
	private static final Logger logger = LoggerFactory
			.getLogger(TCPClient.class);
	private static NioSocketConnector connector;
	private static IoSession session;
	private static String ip;
	private static int port;

	public static void init() {
		connector = new NioSocketConnector();
		connector.getFilterChain().addLast("codec",
				new ProtocolCodecFilter(new CodecFactory()));
		connector.setHandler(new RobotCtrlHandler());
		connector.getSessionConfig().setReuseAddress(true);
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
						isConnect = true;
					}
				}
			}
			if (!isConnect) {
				logger.warn("Connect failed");
			}
		}
	}

	/** 发送消息 */
	public static void sendMsg(byte cmdType, byte[] content) {
		BaseMsg msg = new BaseMsg(cmdType, content);
		sendMsg(msg);
	}

	public static void sendMsg(BaseMsg msg) {
		if (session != null && session.isConnected()) {
			session.write(msg);
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
	/** 获取本地IP地址 */
	public static String getLocalIpAddress() {
		try {
			for (Enumeration<NetworkInterface> en = NetworkInterface
					.getNetworkInterfaces(); en.hasMoreElements();) {
				NetworkInterface intf = en.nextElement();
				for (Enumeration<InetAddress> enumIpAddr = intf
						.getInetAddresses(); enumIpAddr.hasMoreElements();) {
					InetAddress inetAddress = enumIpAddr.nextElement();
					if (!inetAddress.isLoopbackAddress()) {
						return inetAddress.getHostAddress().toString();
					}
				}
			}
		} catch (SocketException e) {
			logger.error(e.getMessage(), e);
		}
		return "";
	}
}
