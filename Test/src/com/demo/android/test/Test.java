package com.demo.android.test;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnLongClickListener;

import com.demo.android.test.ControlButton.RepeatListener;

public class Test extends Activity {
	private static final String DEVICE_ADDRESS = "00:11:33:16:00:02";
	private static final String TAG = "Log";
	private ControlButton left;
	private ControlButton right;

	private Context mContext;

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
		mContext = getApplicationContext();
		// Amarino.connect(this, DEVICE_ADDRESS);

		left = (ControlButton) findViewById(R.id.left);
		right = (ControlButton) findViewById(R.id.right);
		// this is how you tell Amarino to connect to a specific BT device from
		// within your own code

		left.setRepeatListener(repeatListener);
		left.setOnLongClickListener(onLongClickListener);
		right.setRepeatListener(repeatListener);
		right.setOnLongClickListener(onLongClickListener);
	}

	private RepeatListener repeatListener = new RepeatListener() {

		@Override
		public void onRepeat(View v, long duration, int repeatcount) {
			switch (v.getId()) {
			case R.id.left:
				// Amarino.sendDataToArduino(mContext, DEVICE_ADDRESS, 'c', 3);
				Log.i("left", "looping");
				break;

			case R.id.right:
				// Amarino.sendDataToArduino(mContext, DEVICE_ADDRESS, 'd', 4);
				Log.i("right", "looping");
				break;

			default:
				break;
			}

		}
	};

	private OnLongClickListener onLongClickListener = new OnLongClickListener() {

		@Override
		public boolean onLongClick(View v) {
			return false;
		}
	};

	@Override
	protected void onStart() {
		super.onStart();

		// this is how you tell Amarino to connect to a specific BT device from
		// within your own code
		// Amarino.connect(this, DEVICE_ADDRESS);
	}

	@Override
	protected void onStop() {
		super.onStop();

		// if you connect in onStart() you must not forget to disconnect when
		// your app is closed
		// Amarino.disconnect(this, DEVICE_ADDRESS);

	}
}