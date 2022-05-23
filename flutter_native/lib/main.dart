import 'dart:async';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_native/views/home_view.dart';
import 'package:flutter_background_service/flutter_background_service.dart';
import 'package:flutter_background_service_android/flutter_background_service_android.dart';
import 'controller/home_controller.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await initializeService();
  runApp(
    const MaterialApp(
      title: "Application",
      home: HomeView(),
    ),
  );
}

Future<void> initializeService() async {
  final service = FlutterBackgroundService();

  onIosBackground(ServiceInstance instance) => false;

  await service.configure(
    androidConfiguration: AndroidConfiguration(
      // this will executed when app is in foreground or background in separated isolate
      onStart: onStart,

      // auto start service
      autoStart: true,
      isForegroundMode: true,
    ),
    iosConfiguration: IosConfiguration(
      // auto start service
      autoStart: true,

      // this will executed when app is in foreground in separated isolate
      onForeground: onStart,

      // you have to enable background fetch capability on xcode project
      onBackground: onIosBackground,
    ),
  );
  service.startService();
}

onStart(ServiceInstance service) {
  if (service is AndroidServiceInstance) {
    service.on('setAsForeground').listen((event) {
      service.setAsForegroundService();
    });

    service.on('setAsBackground').listen((event) {
      service.setAsBackgroundService();
    });
  }

  service.on('stopService').listen((event) {
    service.stopSelf();
  });

  if (service is AndroidServiceInstance) {
    service.setForegroundNotificationInfo(
      title: "My App Service",
      content: "Updated at ${DateTime.now()}",
    );
  }

  log('FLUTTER BACKGROUND SERVICE STARTED: ${DateTime.now()}');
  HomeController().startServer();
}
