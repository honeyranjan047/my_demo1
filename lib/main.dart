import 'package:flutter/material.dart';
import './app_screens/FirstScreen.dart';

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
          body: FirstScreen()
        )
    );
    throw UnimplementedError();
  }

}
