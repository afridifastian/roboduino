package net.roboduino.controller;

import android.app.Application;

public class ApplicationContext extends Application {
	private static ApplicationContext instance;

	public static ApplicationContext getInstance() {
		return instance;
	}

	@Override
	public void onCreate() {
		super.onCreate();
		instance = this;
	}

}
