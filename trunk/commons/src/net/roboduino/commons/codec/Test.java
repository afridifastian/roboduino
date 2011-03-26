package net.roboduino.commons.codec;

import org.apache.mina.proxy.utils.ByteUtilities;

public class Test {

	public Test() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		byte i = (byte) (0xff + 0x11);
//		System.out.println(i);
		byte[] i ={0x07,0x08};
		String b=ByteUtilities.asHex(i);
		System.out.println(b);
	}

}
