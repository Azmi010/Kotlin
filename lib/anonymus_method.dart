import 'package:flutter/material.dart';
// import 'package:flutter_2/latihan_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = "ini adalah text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Anonymous Method'),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    message = "Tombol sudah ditekan";
                  });
                },
                child: const Text('Tekan saya'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
