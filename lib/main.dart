import 'package:flutter/material.dart';
// import 'dart:async';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("APLIKASI PUTAR LAGU")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: Icon(Icons.play_circle),
          backgroundColor: Colors.blue,
        ),

        body: ListView(
          children: [
            // judul
            Container(
              color: Colors.transparent,
              child: Text("\nATAS NAMA CINTA",
                  style: TextStyle(fontSize: 30, color: Colors.black))
                  , alignment:Alignment.center
            ),
            // penyanyi
            Container(
              color: Colors.transparent,
              child: Text("\nAUW GENTA (Cover)",
                  style: TextStyle(fontSize: 15, color: Colors.black))
                  , alignment:Alignment.center
            ),
            // gambar album
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image:  AssetImage('assets/images/genta.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 250,
              width: 250,
              margin: EdgeInsets.all(20),
            ),
            // lirik bait 1
            Container(
              color: Colors.transparent,
              child: Text(" Mengapa yang lain bisa \n Mendua dengan mudahnya \n Namun kita terbelenggu \n Dalam ikatan tanpa cinta \n\n",
                  style: TextStyle(fontSize: 17, color: Colors.black)),
                  padding: EdgeInsets.only(left: 30),
            ),
            Container(
              color: Colors.transparent,
              child: Text(" Atas nama cinta \n Hati ini tak mungkin terbagi \n Sampai nanti bila aku mati \n Cinta ini hanya untuk engkau \n\n",
                  style: TextStyle(fontSize: 17, color: Colors.black)),
                  padding: EdgeInsets.only(left: 150),
            ),
            Container(
              color: Colors.transparent,
              child: Text(" Atas nama cinta \n Kurelakan jalanku merana \n Asal engkau akhirnya denganku \n Ku bersumpah atas nama cinta \n\n",
                  style: TextStyle(fontSize: 17, color: Colors.black)),
                  padding: EdgeInsets.only(left: 30),
            ),
          ],
        ),
      ),
    );
  }
}
