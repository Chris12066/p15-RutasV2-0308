//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla1_0308 extends StatelessWidget {
  const Pantalla1_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 1 Alcantara 0308",
            style: TextStyle(color: Color(0xffffffff))),
        backgroundColor: Color(0xff00ab39),
      ),
      body: Center(
        child: Container(
          color: Color(0xff8cff90),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Card 1 Alcantara0308',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
