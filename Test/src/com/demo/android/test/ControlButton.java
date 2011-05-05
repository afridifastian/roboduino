package com.demo.android.test;

import android.content.Context;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;

public class ControlButton extends Button {

	private long mStartTime;
	private int mRepeatCount;
	private RepeatListener mListener;
	private long mInterval = 500;

	public ControlButton(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
	}

	public ControlButton(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		// TODO Auto-generated constructor stub
	}

	public ControlButton(Context context, AttributeSet attrs) {
		super(context, attrs);
		// TODO Auto-generated constructor stub
	}

	public void setRepeatListener(RepeatListener l, long interval) {
		mListener = l;
		mInterval = interval;
	}

	public void setRepeatListener(RepeatListener l) {
		mListener = l;
	}

	@Override
	public boolean performLongClick() {
		mStartTime = SystemClock.elapsedRealtime();
		mRepeatCount = 0;
		post(mRepeater);
		return true;
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		if (event.getAction() == MotionEvent.ACTION_UP) {
			removeCallbacks(mRepeater);
			if (mStartTime != 0) {
				doRepeat(true);
				mStartTime = 0;
			}
		}
		return super.onTouchEvent(event);
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		switch (keyCode) {
		case KeyEvent.KEYCODE_DPAD_CENTER:
		case KeyEvent.KEYCODE_ENTER:
			super.onKeyDown(keyCode, event);
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}

	@Override
	public boolean onKeyUp(int keyCode, KeyEvent event) {
		switch (keyCode) {
		case KeyEvent.KEYCODE_DPAD_CENTER:
		case KeyEvent.KEYCODE_ENTER:

			removeCallbacks(mRepeater);
			if (mStartTime != 0) {
				doRepeat(true);
				mStartTime = 0;
			}
		}
		return super.onKeyUp(keyCode, event);
	}

	private Runnable mRepeater = new Runnable() {
		public void run() {
			doRepeat(false);
			if (isPressed()) {
				postDelayed(this, mInterval);
			}
		}
	};

	private void doRepeat(boolean last) {
		long now = SystemClock.elapsedRealtime();
		if (mListener != null) {
			mListener.onRepeat(this, now - mStartTime, last ? -1
					: mRepeatCount++);
		}
	}

	public interface RepeatListener {
		void onRepeat(View v, long duration, int repeatcount);
	}
}
