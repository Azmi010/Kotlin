import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:flutter_2/anonymus_method.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Animated Container"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: AnimatedContainer(
              duration: const Duration(seconds: 1),
              width: 50.0 + random.nextInt(101),
              height: 50.0 + random.nextInt(101),
              color: Color.fromARGB(255, random.nextInt(256),
                  random.nextInt(256), random.nextInt(256)),
            ),
          ),
        ),
      ),
    );
  }
}
