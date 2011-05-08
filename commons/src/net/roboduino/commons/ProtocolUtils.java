package net.roboduino.commons;

import org.apache.commons.lang.StringUtils;

public class ProtocolUtils {
	public static byte buildChecksum(BaseMsg msg) {
		short temp = 0;
		for (byte e : msg.getContent()) {
			temp += e & 0xff;
		}
		return buildChecksum(msg.getDeviceAddress() + msg.getContent().length
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

	public static String toHexString(byte[] bytes) {
		String ret = "[";
		for (byte e : bytes) {
			ret += toHexString(e) + ",";
		}
		if (ret.endsWith(",")) {
			ret = StringUtils.removeEnd(ret, ",");
		}
		return ret + "]";
	}

	public static String toHexString(byte input) {
		return "0x"
				+ format("00", StringUtils.upperCase(Integer
						.toHexString((int) input & 0x00ff)));
	}

	/**
	 * @param pattern
	 *            -"000000000"
	 * @param input
	 *            -the input String
	 * */
	public static String format(String pattern, String input) {
		String str = pattern + input;
		return str.substring(str.length() - pattern.length());
	}
}
