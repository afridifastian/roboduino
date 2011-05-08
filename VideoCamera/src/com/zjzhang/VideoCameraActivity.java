package com.zjzhang;

import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

import android.app.Activity;
import android.content.Context;
import android.graphics.PixelFormat;
import android.media.MediaRecorder;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Bundle;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

public class VideoCameraActivity extends Activity implements
		Callback, MediaRecorder.OnErrorListener,
		MediaRecorder.OnInfoListener {
	private static final int mVideoEncoder =MediaRecorder.VideoEncoder.H264;
	private static final String TAG = "VideoCamera";
	LocalSocket receiver, sender;
	LocalServerSocket lss;

	private MediaRecorder mMediaRecorder = null;
	boolean mMediaRecorderRecording = false;

	private SurfaceView mSurfaceView = null;
	private SurfaceHolder mSurfaceHolder = null;

	Thread t;
	Context mContext = this;


	RandomAccessFile raf = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		getWindow().setFormat(PixelFormat.TRANSLUCENT);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);

		setContentView(R.layout.main);
		mSurfaceView = (SurfaceView) this.findViewById(R.id.surface_camera);
		SurfaceHolder holder = mSurfaceView.getHolder();
		holder.addCallback(this);
		holder.setType(SurfaceHolder.SURFACE_TYPE_PUSH_BUFFERS);
		mSurfaceView.setVisibility(View.VISIBLE);

		receiver = new LocalSocket();
		try {
			lss = new LocalServerSocket("VideoCamera");
			receiver.connect(new LocalSocketAddress("VideoCamera"));
			receiver.setReceiveBufferSize(500000);
			receiver.setSendBufferSize(500000);
			sender = lss.accept();
			sender.setReceiveBufferSize(500000);
			sender.setSendBufferSize(500000);
		} catch (IOException e) {
			finish();
			return;
		}
	}

	@Override
	public void onStart() {
		super.onStart();
	}

	@Override
	public void onResume() {
		super.onResume();
	}

	@Override
	public void onPause() {
		super.onPause();
		if (mMediaRecorderRecording) {
			stopVideoRecording();

			try {
				lss.close();
				receiver.close();
				sender.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		finish();
	}

	private void stopVideoRecording() {
		Log.d(TAG, "stopVideoRecording");
		if (mMediaRecorderRecording || mMediaRecorder != null) {
			if (t != null)
				t.interrupt();
			try {
				raf.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			releaseMediaRecorder();
		}
	}

	private void startVideoRecording() {
		Log.d(TAG, "startVideoRecording");
		(t = new Thread() {
			public void run() {
				int frame_size = 1024;
				byte[] buffer = new byte[1024 * 64];
				int num, number = 0;
				InputStream fis = null;
				try {
					fis = receiver.getInputStream();
				} catch (IOException e1) {
					return;
				}
				try {
					Thread.currentThread().sleep(500);
				} catch (InterruptedException e1) {
					e1.printStackTrace();
				}
				number = 0;
				releaseMediaRecorder();


				//如果是H264或是MPEG_4_SP的就要在这里找到相应的设置参数的流
				//avcC box H264的设置参数
				//esds box MPEG_4_SP 的设置参数
				//其实 如果分辨率 等数值不变的话，这些参数是不会变化的，
				//那么我就只需要在第一次运行的时候确定就可以了
				while (true) {
					try {

						num = fis.read(buffer, number, frame_size);
						number += num;
						if (num < frame_size) {
							break;
						}
					} catch (IOException e) {
						break;
					}
				}
				

				initializeVideo();
				number = 0;
				// 重新启动捕获，以获取视频流
				DataInputStream dis=new DataInputStream(fis);
				
				//读取最前面的32个自己的空头
				try {
					dis.read(buffer,0,32);
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
				
				
				try {
					File file = new File("/mnt/sdcard/stream.h264");
					if (file.exists())
						file.delete();
					raf = new RandomAccessFile(file, "rw");
				} catch (Exception ex) {
					Log.v("System.out", ex.toString());
				}				
				
				
				
				
				//这些参数要对应我现在的视频设置，如果想变化的话需要去重新确定，
				//当然不知道是不是不同的机器是不是一样，我这里只有一个HTC G7做测试。
				byte[] h264sps={0x67,0x42,0x00,0x0C,(byte) 0x96,0x54,0x0B,0x04,(byte) 0xA2};
				byte[] h264pps={0x68,(byte) 0xCE,0x38,(byte) 0x80};
				byte[] h264head={0,0,0,1};
				try {
					raf.write(h264head);
					raf.write(h264sps);
					raf.write(h264head);
					raf.write(h264pps);
				} catch (IOException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}

				while (true)
				{
					try {
						//读取每场的长度
						int h264length=dis.readInt();
						number =0;
						raf.write(h264head);
						while(number<h264length)
						{
							int lost=h264length-number;
							num = fis.read(buffer,0,frame_size<lost?frame_size:lost);
							Log.d(TAG,String.format("H264 %d,%d,%d", h264length,number,num));
							number+=num;
							raf.write(buffer, 0, num);
						}

					} catch (IOException e) {
						break;
					}
				}
			}
		}).start();

	}

	private boolean initializeVideo() {
		if (mSurfaceHolder==null)
			return false;
		mMediaRecorderRecording = true;
		if (mMediaRecorder == null)
			mMediaRecorder = new MediaRecorder();
		else
			mMediaRecorder.reset();

		mMediaRecorder.setVideoSource(MediaRecorder.VideoSource.CAMERA);
		mMediaRecorder.setOutputFormat(MediaRecorder.OutputFormat.THREE_GPP);
		mMediaRecorder.setVideoFrameRate(20);
		mMediaRecorder.setVideoSize(352, 288);
		mMediaRecorder.setVideoEncoder(mVideoEncoder);
		mMediaRecorder.setPreviewDisplay(mSurfaceHolder.getSurface());
		mMediaRecorder.setMaxDuration(0);
		mMediaRecorder.setMaxFileSize(0);

		mMediaRecorder.setOutputFile(sender.getFileDescriptor());
		try {
			mMediaRecorder.setOnInfoListener(this);
			mMediaRecorder.setOnErrorListener(this);
			mMediaRecorder.prepare();
			mMediaRecorder.start();
		} catch (IOException exception) {
			releaseMediaRecorder();
			finish();
			return false;
		}
		return true;
	}

	private void releaseMediaRecorder() {
		Log.v(TAG, "Releasing media recorder.");
		if (mMediaRecorder != null) {
			if (mMediaRecorderRecording) {
				try {
					mMediaRecorder.setOnErrorListener(null);
					mMediaRecorder.setOnInfoListener(null);
					mMediaRecorder.stop();
				} catch (RuntimeException e) {
					Log.e(TAG, "stop fail: " + e.getMessage());
				}
				mMediaRecorderRecording = false;
			}

			mMediaRecorder.reset();
			mMediaRecorder.release();
			mMediaRecorder = null;
		}
	}

	public void surfaceChanged(SurfaceHolder holder, int format, int w, int h) {
		Log.d(TAG, "surfaceChanged");
		mSurfaceHolder = holder;
		if (!mMediaRecorderRecording) {
			initializeVideo();
			startVideoRecording();
		}
	}

	public void surfaceCreated(SurfaceHolder holder) {
		Log.d(TAG, "surfaceCreated");
		mSurfaceHolder = holder;
	}

	public void surfaceDestroyed(SurfaceHolder holder) {
		Log.d(TAG, "surfaceDestroyed");
		mSurfaceHolder = null;
	}

	public void onInfo(MediaRecorder mr, int what, int extra) {
		switch (what) {
		case MediaRecorder.MEDIA_RECORDER_INFO_UNKNOWN:
			Log.d(TAG, "MEDIA_RECORDER_INFO_UNKNOWN");
			break;
		case MediaRecorder.MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:
			Log.d(TAG, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED");
			break;
		case MediaRecorder.MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:
			Log.d(TAG, "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED");
			break;
		}
	}
	public void onError(MediaRecorder mr, int what, int extra) {
		if (what == MediaRecorder.MEDIA_RECORDER_ERROR_UNKNOWN) {
			Log.d(TAG, "MEDIA_RECORDER_ERROR_UNKNOWN");
			finish();
		}
	}

}