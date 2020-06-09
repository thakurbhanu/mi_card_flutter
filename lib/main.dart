import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: Container(
            color: Colors.white,
            child: Text('hello'),
          ),
        ),
      ),
    );
  }
}



