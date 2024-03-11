import 'package:flutter/material.dart';

//PantallaInicial_0308
//
class PantallaInicial_0308 extends StatelessWidget {
  const PantallaInicial_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla Inicial Alcantara0308'),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0308');
              },
              child: Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0308');
              },
              child: Text("Mover a pantalla 2"),
            ),
          ],
        ),
      ),
    );
  }
}
