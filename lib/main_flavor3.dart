import 'package:flutter/material.dart';
import 'package:flutter_flavor_test/myApp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(
        title: 'Flavor3',
      ),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
