import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text('Aplikasi Hello World'),
        ),
        body: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 120,
            child: const Text(
              'Saya sedang melatih kemampuan flutter saya',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
