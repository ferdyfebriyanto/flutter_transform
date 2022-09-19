import 'package:flutter/material.dart';
import 'package:flutter_transform/flip_widget.dart';
import 'package:flutter_transform/home.dart';
import 'package:flutter_transform/perspective_widget.dart';
import 'package:flutter_transform/transform_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manipulation Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
