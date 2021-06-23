import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          title: "My Flutter App",
          home: Scaffold(
            appBar: AppBar(title: Text("My First Android Flutter App"),),
            body: Material(
              color: Colors.blueAccent,
              child: Center(
                child: Text(
                  ("Hello flutter"),
                  textDirection: TextDirection.ltr,
                ),
              ),
            ),
          )
      )
  );
}
