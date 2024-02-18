import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  String title;

  Homepage({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(),
    );
  }
}
