import 'package:flutter/material.dart';
// PROPERTY ALIGNMENT
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Aligment")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}