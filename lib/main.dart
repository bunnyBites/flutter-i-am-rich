import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Center(
            child: Text("I am Rich"),
          ),
        ),
        backgroundColor: Colors.grey.shade800,
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
