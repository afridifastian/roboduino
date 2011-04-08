package net.roboduino.commons.util;

public class ProtocolUtils {
	public static byte buildChecksum(int sum) {
		if (sum > 0x00ff) {
			sum += 1;
		}
		sum = sum & 0x00ff;
		return (byte) sum;
	}

	public static boolean validateChecksum() {
		return false;
	}
}
