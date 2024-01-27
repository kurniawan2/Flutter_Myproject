// import 'dart:math';

import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        // bisa dibungkus dengan ClipOval()
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.lightBlue[900],
            borderRadius: BorderRadius.circular(250 / 2),
          ),
          child: Center(
              child: Text(
            "Hello",
            style: TextStyle(
              fontSize: 50,
              color: Colors.white,
            ),
          )),
        ),
      ),
    );
  }
}
