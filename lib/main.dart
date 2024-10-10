import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
          child: Image(
            image: AssetImage("images/diamond.png")
          ),
        ),
      ),
    ),
  );
}
