import 'package:flutter/material.dart';
import 'package:flutter_flavor_test/appConfig.dart';
import 'package:flutter_flavor_test/myApp.dart';

void main() {
  AppConfig app = AppConfig(
      flavor: 'Flavor 3',
      appName: 'Flavor 3',
      uri: 'https://dummy.restapiexample.com/api/v1/employees');
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
        appConfig: appConfig,
      ),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
