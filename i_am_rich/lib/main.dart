import 'package:flutter/material.dart';
// comments are made using double //
// main function is the starting point for our application

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am Rich"),
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        backgroundColor: Colors.blueAccent,
        body: Center(
          child: Image(
              image: AssetImage('images/cat.jfif')
          ),
        ),
      ),
      ),
  );
}