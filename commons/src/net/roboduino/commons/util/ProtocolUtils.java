package net.roboduino.commons.util;

import net.roboduino.commons.codec.BaseMsg;

public class ProtocolUtils {
	public static byte buildChecksum(BaseMsg msg) {
		short temp = 0;
		for (byte e : msg.getContent()) {
			temp += e & 0xff;
		}
		return buildChecksum(msg.getDeviceAddress() + msg.getLength()
				+ msg.getCmdType() + temp);
	}

	private static byte buildChecksum(int sum) {
		if (sum > 0x00ff) {
			sum += 1;
		}
		sum = sum & 0x00ff;
		return (byte) sum;
	}

	public static boolean validateChecksum(BaseMsg msg) {
		boolean ret = false;
		byte sum = buildChecksum(msg);
		if (msg.getSum() == sum) {
			ret = true;
		}
		return ret;
	}
}
