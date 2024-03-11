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
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {}, // si presiono boton
                child: Text("Pantalla"))
          ],
        ),
      ),
    );
  }
}
