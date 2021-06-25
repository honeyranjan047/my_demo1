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

            child: Column(children: <Widget>[
              Expanded(
                child: Center(
                  child: RaisedButton1(),
                ),
              ),
              Expanded(
                  child: Center(
                child: Text(
                  ("Hello Flutter"),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ),
              )),
              Expanded(
                  child: Center(
                child: Text(
                  ("Indigo Airlines"),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                  ),
                ),
              )),
              Expanded(
                  child: Center(
                child: Text(
                  ("SpiceJet"),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                  ),
                ),
              )),
              Expanded(
                  child: Center(
                child: Text(
                  ("Air India"),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                  ),
                ),
              )),
              Expanded(
                child: Center(
                  child: ImageAsset(),
                ),
              ),

            ])));
    throw UnimplementedError();
  }
}

class ImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage imageIcon = new AssetImage('images/screenshot.png');
    Image image = Image(
      image: imageIcon,
      width: 100.0,
      height: 100.0,
    );
    return Container(child: image);
    throw UnimplementedError();
  }
}

class RaisedButton1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   Container(child: ElevatedButton(
            child: Text(
                ('Press the button'),
              textDirection: TextDirection.ltr,
            ),
            onPressed: () {
              //implement the method to be called
            },
            onLongPress: () {
              //implement long Press functionality of the button
            },
            style: ButtonStyle(
                  // elevation: 6.0,
                  // padding: 5.0,

                )));
    throw UnimplementedError();
  }
}
