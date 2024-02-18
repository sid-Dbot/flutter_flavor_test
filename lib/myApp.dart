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
      body: Column(
        children: [
          Center(child: Text(appConfig.uri)),
          SizedBox.square(
            dimension: 200,
            child: TextFormField(
              maxLines: 4,
              // onFieldSubmitted: (value) => addTodo(),
              // controller: titleController,
              decoration: const InputDecoration(
                  border: OutlineInputBorder(gapPadding: 0),
                  // label: const Text('Todo title'),
                  hintText: 'Develop amazing app '),
            ),
          ),
        ],
      ),
    );
  }
}
