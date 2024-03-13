//Pantalla2_0308
//
import 'package:flutter/material.dart';

class Pantalla2_0308 extends StatelessWidget {
  const Pantalla2_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Alcantara0308"),
        backgroundColor: Color(0xffff7300),
      ),
      body: Center(
        child: Container(
          color: Color(0xffffa86d),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Card 2 Alcantara0308',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
