import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_native/controller/home_controller.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                HomeController().startServer();
              },
              child: const Text('Start Server'),
            ),
            ElevatedButton(
              onPressed: () {
                _sayHello();
              },
              child: const Text('Say Hello'),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _sayHello() async {
    await grpcClient("Dionto");
    /*setState(() {
      _responseFromNativeCode = "got response. check console";
    });*/
  }
}
