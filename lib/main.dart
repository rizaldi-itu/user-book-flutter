import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Tester"),
          ),
          body: Column(
            children: <Widget>[
              Text("pertama"),
              ElevatedButton(
                child: Text('adaw'),
                onPressed: () {},
              ),
            ],
          )),
    );
  }
}
