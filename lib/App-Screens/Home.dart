import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: AlignmentDirectional.center,
          color: Colors.deepPurple,
          height: 200,
          width: 300,

           child: Column(children: <Widget> [
             Expanded(child: Center(child: Text(
          ("Hello Flutter"),
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: Colors.white,
      ),
    ),)),
             Expanded(child: Center(child: Text(
               ("Indigo Airlines"),
               textDirection: TextDirection.ltr,
               style: TextStyle(
                 color: Colors.white,
               ),
             ),)),
             Expanded(child: Center(child: Text(
               ("SpiceJet"),
               textDirection: TextDirection.ltr,
               style: TextStyle(
                 color: Colors.white,
               ),
             ),)),
             Expanded(child: Center(child: Text(
               ("Air India"),
               textDirection: TextDirection.ltr,
               style: TextStyle(
                 color: Colors.white,
               ),
             ),)),
           ])
    ));
    throw UnimplementedError();
    }
}
