import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: AlignmentDirectional.center,
          color: Colors.deepPurple,
          // height: 200,
          // width: 300,

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
             Expanded(child: Center(child: ImageAsset(),),)
           ])
    ));
    throw UnimplementedError();
    }
}

class ImageAsset extends StatelessWidget
{


  @override
  Widget build(BuildContext context) {
    AssetImage imageIcon = new AssetImage('images/screenshot.png');
    Image image = Image(image: imageIcon, width:100.0, height: 100.0,);
    return Container(child: image);
    throw UnimplementedError();
  }
}
