package com.demo;

import android.content.Intent;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;

import javax.annotation.Nonnull;

public class ReactCommunicator extends ReactContextBaseJavaModule {
    public ReactCommunicator(@Nonnull ReactApplicationContext reactContext) {
        super(reactContext);
    }

    @Nonnull
    @Override
    public String getName() {
        return "ReactCommunicator";
    }

    @ReactMethod
    public void navigateToNative() {
        Intent intent = new Intent(getCurrentActivity(), DemoActivity.class);
        getCurrentActivity().startActivity(intent);
    }
}
