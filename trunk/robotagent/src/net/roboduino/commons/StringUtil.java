package net.roboduino.commons;

import org.apache.commons.lang.StringUtils;

public class StringUtil {
	public static String toHexString(byte[] bytes) {
		String ret = "[";
		for (byte e : bytes) {
			ret += "0x" + toHexString(e) + ",";
		}
		if (ret.endsWith(",")) {
			ret = StringUtils.removeEnd(ret, ",");
		}
		return ret + "]";
	}

	public static String toHexString(byte input) {
		return format("00", StringUtils.upperCase(Integer.toHexString((int) input & 0x00ff)));
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
