package net.roboduino;

import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;

public class Client {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

	public void send(String host, int port) {

		try {
			InetAddress ia = InetAddress.getByName(host);
			DatagramSocket socket = new DatagramSocket(9999);
			socket.connect(ia, port);
			byte[] buffer = new byte[1024];

			buffer = ("22").getBytes();
			DatagramPacket dp = new DatagramPacket(buffer, buffer.length);
			System.out.println(dp.getLength());
			DatagramPacket dp1 = new DatagramPacket(new byte[22312], 22312);
			socket.send(dp);
			socket.receive(dp1);
			byte[] bb = dp1.getData();
			for (int i = 0; i < dp1.getLength(); i++) {
				System.out.print((char) bb[i]);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
