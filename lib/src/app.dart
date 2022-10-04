import 'package:flutter/material.dart';
import 'package:stateless_app/src/screens/card.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 40.0;
  final TextStyle textStyle =
      const TextStyle(color: Colors.grey, fontSize: 30.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Aplicación Stateless M-190041",
        ),
        backgroundColor: Color.fromARGB(255, 71, 130, 164),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
                title: Text(
                  "UBICACIÓN",
                  style: textStyle,
                ),
                icon: Icon(
                  Icons.add_location_alt_sharp,
                  color: Colors.redAccent,
                  size: iconSize,
                )),
            MyCard(
                title: Text(
                  "STOP",
                  style: textStyle,
                ),
                icon: Icon(
                  Icons.stop_circle_outlined,
                  color: Colors.black,
                  size: iconSize,
                )),
            MyCard(
                title: Text(
                  "PLAY",
                  style: textStyle,
                ),
                icon: Icon(
                  Icons.play_arrow_outlined,
                  color: Colors.orange,
                  size: iconSize,
                )),
          ],
        ),
      ),
    );
  }
}
