import 'package:flutter/material.dart';

void main() {
  runApp( new FlutterClass()
  );
}

class FlutterClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("My First Android Flutter App"),
          ),
          body: Material(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                ("Hello flutter"),
                textDirection: TextDirection.ltr,
                style: TextStyle (color: Colors.white),
              ),
            ),
          ),
        )
    );
    throw UnimplementedError();
  }

}
