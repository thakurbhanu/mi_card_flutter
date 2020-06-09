import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Container(

            color: Colors.white,
            child: Text('hello'),

            height: 100.0,
            width: 100.0,
          ),
        ),
      ),
    );
  }
}