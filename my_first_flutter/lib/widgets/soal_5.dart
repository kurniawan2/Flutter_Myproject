// import 'dart:math';

import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
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
        child: Container(
          color: Colors.lightBlue[900],
          width: 250,
          height: 250,
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
