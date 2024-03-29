import 'package:flutter/material.dart';
// import 'package:flutter_2/main.dart';

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
          title: const Text(
            'Latihan Container',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Container(
          color: Colors.red,
          margin: const EdgeInsets.fromLTRB(10, 15, 20, 25),
          padding: const EdgeInsets.only(bottom: 20, top: 20),
          child: Container(
            // color: Colors.blue,
            // margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Colors.amber,
                      Colors.blue,
                    ])),
          ),
        ),
      ),
    );
  }
}
