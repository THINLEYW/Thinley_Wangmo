import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Word in Right-Top Corner'),
        ),
        body: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(8.0),
                color: Colors.blue,
                child: Text(
                  'Hello',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            // Your other widgets here
            Center(
              child: Text(
                'This is the body of the app',
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}