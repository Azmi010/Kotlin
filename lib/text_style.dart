import 'package:flutter/material.dart';
// import 'package:flutter_2/anonymus_method.dart';

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
          title: const Text('Latihan Text Style'),
        ),
        body: const Center(
          child: Text(
            'Ini adalah text',
            style: TextStyle(
                fontFamily: 'Hakan',
                fontSize: 30,
                decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationThickness: 5),
          ),
        ),
      ),
    );
  }
}
