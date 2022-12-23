import 'package:flutter/material.dart';
// CONTAINER
// PROPERTY CHILD
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Button")),
          body: Container(
              child:  ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.red,
                  backgroundColor: Colors.white
                ),
            onPressed: () {},
            child: Text("Button", style: TextStyle(fontSize: 20)),
          ))),
    );
  }
}