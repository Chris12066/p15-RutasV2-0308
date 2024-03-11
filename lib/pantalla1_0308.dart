//Pantalla1_0308
import 'package:flutter/material.dart';

class Pantalla1_0308 extends StatelessWidget {
  const Pantalla1_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Alcantara"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Alcantara ejemplo"),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla 1
