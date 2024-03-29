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
  List<Widget> widgets = [];
  int counter = 1;
  // _MyAppState() {
  //   for (int i = 0; i < 15; i++) {
  //     widgets.add(Text(
  //       'data ke $i',
  //       style: const TextStyle(fontSize: 50),
  //     ));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Latihan Listview'),
          backgroundColor: Colors.lightBlue,
        ),
        body: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    widgets.add(Text(
                      "Data ke $counter",
                      style: const TextStyle(fontSize: 35),
                    ));
                    counter++;
                  });
                },
                child: const Text('Tambah Data'),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    widgets.removeLast();
                    counter--;
                  });
                },
                child: const Text('Hapus Data'),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ]),
      ),
    );
  }
}
