import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Expanded(
              child: Container(
                margin: EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.amberAccent,
                ),
                child: FlatButton(
                  minWidth: double.infinity,
                  height: double.infinity,
                  onPressed: () {},
                  child: Text('Click Me !'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
