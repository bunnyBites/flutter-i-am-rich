import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text("I am Rich"),
          ),
        ),
        backgroundColor: Colors.deepPurple.shade100,
      ),
    ),
  );
}
