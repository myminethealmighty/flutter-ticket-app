import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(title: 'Flutter Demo', home: TestApp()));
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test App'),
        leading: Icon(Icons.arrow_back_ios),
        // centerTitle: true,
      ),
    );
  }
}
