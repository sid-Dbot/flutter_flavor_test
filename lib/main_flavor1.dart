import 'package:flutter/material.dart';
import 'package:flutter_flavor_test/appConfig.dart';
import 'package:flutter_flavor_test/myApp.dart';

void main() {
  AppConfig app = AppConfig(
      flavor: 'Flavor 1',
      appName: 'Flavor 1',
      uri: 'https://jsonplaceholder.typicode.com/posts');
  runApp(MyApp(
    appConfig: app,
  ));
}

class MyApp extends StatelessWidget {
  AppConfig appConfig;
  MyApp({required this.appConfig});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(
        title: appConfig.appName,
      ),
      theme: ThemeData(primarySwatch: Colors.amber),
    );
  }
}
