//Pantalla3_0308
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0308 extends StatelessWidget {
  const Pantalla3_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Alcantara 0308",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: Color(0xffff0000),
      ),
      body: Center(
        child: Container(
          color: Color(0xffff4e4e),
          width: 200,
          height: 100,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          //
          child: Text(
            'Card 3 Alcantara0308',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
