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
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5BHiIjuWc0uqGXPtVicK3ZsMSnX57r3xCRQ&usqp=CAU')
          ),
        ),
      ),
      ),
  );
}