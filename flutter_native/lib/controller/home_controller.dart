import 'dart:developer';


import 'package:flutter/services.dart';
import 'package:flutter_native/model/download.pbgrpc.dart';
import 'package:flutter_native/model/google/protobuf/empty.pb.dart';
import 'package:grpc/grpc.dart';

const methodChannel = MethodChannel('myChannel');

Future<void> grpcClient(String n) async {
  final channel = ClientChannel(
    '127.0.0.1',
    port: 21212,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub =BdixfiServiceClient(channel);

  final name = n;


  // Future<HelloReply> sumStream(Stream<HelloReply> stream) async {
  //   var sum;
  //   await for(var value in stream) {
  //     sum = sum+value;
  //   }
  //   return sum;
  // }

  // Stream<HelloReply> recieveMessage() async* {
  //   await for (var response in stub.sayHello(HelloRequest()..name = name)) {
  //     yield response;
  //   }
  // }

  // var res= await sumStream();

  // var response = stub.streamMusic(RequestMusicId(musicId: musicId));
  // var response = stub.sayHello(HelloRequest()..name=name);
  // await for(var v in response) {
  //   print(v);
  // }

  // log(res);






  try {
    var response = await stub.getDownloads(Empty());
    log('Greeter client received: ${response.downloads}');
  } catch (e) {
    log('Caught error: $e');
  }
  await channel.shutdown();
}

class HomeController {
  Future<void> startServer() async {
    try {
      await methodChannel.invokeMethod('startServer');
    } on Exception catch (e) {
      log('ERROR starting server: ${e.toString()}');
    }
  }
}
