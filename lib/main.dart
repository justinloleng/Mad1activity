import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 175, 76, 76),
        title: Text("First App"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                'Justin Gerald Loleng',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(136, 0, 174, 81),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                'We go jimmmm',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 238, 255, 0),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                'The unseen blade is the deadliest',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 88, 159),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Color.fromARGB(153, 0, 0, 0),
    ),
  ));
}
