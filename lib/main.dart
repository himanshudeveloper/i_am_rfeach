import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image.asset("images/diamond.png"),
      ),
      backgroundColor: Colors.blueGrey[900],
    )),
  );
}
