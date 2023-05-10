import 'package:flutter/material.dart';
import 'package:secondapp/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var day = "Wednesday";

    return MaterialApp(
      home: Homepage(),
    );
  }
}
