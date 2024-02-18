import 'package:flutter/material.dart';
import 'package:flutter_flavor_test/appConfig.dart';

class Homepage extends StatelessWidget {
  AppConfig appConfig;

  Homepage({
    required this.appConfig,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appConfig.appName),
      ),
      body: Center(child: Text(appConfig.uri)),
    );
  }
}
