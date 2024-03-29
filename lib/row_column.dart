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
            'Aplikasi Row dan Column',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Text 1'), 
            Text('Text 2'),
            Text('Text 3'),
            Row(
              children: <Widget>[
                Text('Text 4'),
                Text('Text 5'),
                Text('Text 6')
              ],
            )
          ],
        ),
      ),
    );
  }
}
