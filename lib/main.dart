import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      body: Row(children: [
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
        ),
      ],),
    ),);
  }
}
