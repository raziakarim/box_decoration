import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 500.0,
                width: 500.0,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal, width: 2.0),
                  gradient:
                      RadialGradient(colors: [Colors.pink, Colors.blueGrey]),
                ),
                child: Image(
                  image: AssetImage('assets/b.jpeg'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
