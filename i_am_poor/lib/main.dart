import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am a poor dog"),
          ),
          backgroundColor: Colors.purple,
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage('images/dog.jfif'),
          ),
        ),
      ),
    ),
  );
}
