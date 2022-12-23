import 'package:flutter/material.dart';

// TEXT WIDGET
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Text('Ini Mencoba',
      textAlign: TextAlign.center,
      style : TextStyle(
        color: Color.fromARGB(255, 226, 132, 163),
        fontSize: 50)
      ),
    );
  }
}