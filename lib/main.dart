import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: _flutterExercise1(),
        ),
      ),
    );
  }

  Row _flutterExercise1() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 100,
          color: Colors.red,
        ),
        Container(
          width: 100.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                height: 100.0,
                color: Colors.green,
              ),
            ],
          ),
        ),
        Container(
          width: 100.0,
          color: Colors.blue,
        ),
      ],
    );
  }
}
