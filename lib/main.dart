import 'package:flutter/material.dart';
import 'package:streamtest/counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Builder',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: Counter(),
    );
  }
}
