import 'package:flutter/material.dart';
import 'package:flutter_flavor_test/appConfig.dart';
import 'package:flutter_flavor_test/myApp.dart';

void main() {
  AppConfig app = AppConfig(
      appName: 'Flavor 2',
      flavor: '2',
      uri: 'https://jsonplaceholder.typicode.com/users');
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
        title: 'Flavor2',
      ),
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}
