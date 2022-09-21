import 'package:flutter/material.dart';
import 'package:flutter_transform/flip_widget.dart';
import 'package:flutter_transform/perspective_widget.dart';
import 'package:flutter_transform/transform_widget.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Manipulation Widget Ferdy'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: const Text('Transform Widget'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TransformWidget(),
                    ),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('Perspective Widget'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const PerspectiveWidget(),
                    ),
                  );
                },
              ),
              ElevatedButton(
                child: const Text('3D Flip Animation'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomeFlip(
                        title: 'Flip 3D',
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
