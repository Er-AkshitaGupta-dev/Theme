import 'package:flutter/material.dart';
import 'package:theme/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Themes',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        // primarySwatch: Colors.red,
      ),
      home: Home(),
    );
  }
}
