package net.roboduino.controller;

import net.roboduino.commons.VideoConstant;
import android.graphics.Bitmap;

public class GraphicsUtil {
	public static Bitmap renderCroppedGreyscaleBitmap(
			byte[] yuvData, int left, int top, int width, int height) {
		int[] pixels = new int[width * height];
		byte[] yuv = yuvData;
		int inputOffset = top * width + left;

		for (int y = 0; y < height; y++) {
			int outputOffset = y * width;
			for (int x = 0; x < width; x++) {
				int grey = yuv[inputOffset + x] & 0xff;
				pixels[outputOffset + x] = 0xFF000000 | (grey * 0x00010101);
			}
			inputOffset += width;
		}
		Bitmap bitmap = Bitmap.createBitmap(width, height,
				Bitmap.Config.ARGB_8888);
		bitmap.setPixels(pixels, 0, width, 0, 0, width, height);
		return bitmap;
	}
	public static Bitmap decodeYUV420SP( byte[] yuv420sp,
			int width, int height) {
		int[] rgbBuf=new int[VideoConstant.SIZE*3];
		final int frameSize = width * height;
		if (yuv420sp == null)
			throw new NullPointerException("buffer 'yuv420sp' is null");

//		if (yuv420sp.length < frameSize * 3 / 2)
//			throw new IllegalArgumentException("buffer 'yuv420sp' size "
//					+ yuv420sp.length + " < minimum " + frameSize * 3 / 2);

		int i = 0, y = 0;
		int uvp = 0, u = 0, v = 0;
		int y1192 = 0, r = 0, g = 0, b = 0;

		for (int j = 0, yp = 0; j < height; j++) {
			uvp = frameSize + (j >> 1) * width;
			u = 0;
			v = 0;
			for (i = 0; i < width; i++, yp++) {
				y = (0xff & ((int) yuv420sp[yp])) - 16;
				if (y < 0)
					y = 0;
				if ((i & 1) == 0) {
					v = (0xff & yuv420sp[uvp++]) - 128;
					u = (0xff & yuv420sp[uvp++]) - 128;
				}

				y1192 = 1192 * y;
				r = (y1192 + 1634 * v);
				g = (y1192 - 833 * v - 400 * u);
				b = (y1192 + 2066 * u);

				if (r < 0)
					r = 0;
				else if (r > 262143)
					r = 262143;
				if (g < 0)
					g = 0;
				else if (g > 262143)
					g = 262143;
				if (b < 0)
					b = 0;
				else if (b > 262143)
					b = 262143;

				rgbBuf[yp * 3] = (byte) (r >> 10);
				rgbBuf[yp * 3 + 1] = (byte) (g >> 10);
				rgbBuf[yp * 3 + 2] = (byte) (b >> 10);
			}
		}
		Bitmap bitmap = Bitmap.createBitmap(width, height,
				Bitmap.Config.RGB_565);
		
		bitmap.setPixels(rgbBuf, 0, width, 0, 0, width, height);
		return bitmap;
	}
}
