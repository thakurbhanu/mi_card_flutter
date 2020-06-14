import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/vipul.png'),
              ),
              Text(
                  'Vipul',

                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                  'Flutter Developer',

                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                width: 120.0,
                height: 20.0,
                child: Divider(
                  color: Colors.grey.shade900,
                ),
              ),


              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),


                child: ListTile(
                  leading:
                  Icon(
                    Icons.phone,
                    size: 26.0,
                    color: Colors.teal,
                  ),
                  title:
                  Text(
                    '+91 8988311203',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0
                ),

                child: ListTile(
                  leading:
                  Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.teal,
                  ),
                  title:
                  Text(
                    'madejustforwork@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 21.0,
                    ),
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
//
//
//child: Row(
//children: <Widget>[
//
//SizedBox(
//width: 10.0,
//),
//
//],
//),

