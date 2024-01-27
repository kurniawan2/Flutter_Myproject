// import 'dart:math';

import 'package:flutter/material.dart';

class Soal8 extends StatelessWidget {
  const Soal8({
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
      body: Row(
        // untuk memberikan jarak saling berjauhan kita menggunakan
        // mainAxisAlignment: MainAxisAlignment.spaceBetween
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.lightBlue[900],
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          // SizedBox untuk memberikan jarak antar container
          // Selain sizedbox mungkin kita bisa memberika margin
          // SizedBox(width: 20),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}