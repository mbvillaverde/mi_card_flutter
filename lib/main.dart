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
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                'Michael Villaverde',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'PYTHON DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                indent: 40.0,
                endIndent: 40.0,
                color: Colors.cyan.shade800,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.amber),
                  title: Text(
                    '+63 936 929 2056',
                    style: TextStyle(fontSize: 15.0, color: Colors.cyan),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.amber),
                  title: Text(
                    'michael.villaverde@proton.me',
                    style: TextStyle(fontSize: 15.0, color: Colors.cyan),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
