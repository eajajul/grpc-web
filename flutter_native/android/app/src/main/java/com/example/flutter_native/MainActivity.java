package com.example.flutter_native;

import io.flutter.embedding.android.FlutterActivity;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugins.GeneratedPluginRegistrant;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodCall;
import androidx.annotation.NonNull;


public class MainActivity extends FlutterActivity {
    private static final String CHANNEL = "myChannel";

    @Override
    public void configureFlutterEngine(@NonNull FlutterEngine flutterEngine) {
        GeneratedPluginRegistrant.registerWith(flutterEngine);

        new MethodChannel(flutterEngine.getDartExecutor().getBinaryMessenger(), CHANNEL).setMethodCallHandler((MethodCall call, MethodChannel.Result result) -> {
            if (call.method.equals("startServer")) {
                new Thread(() -> server.Server.startGrpcServer()).start();
            }
        });
    }

//    private void startServer(){
//        server.Server.start();
//    }
}

