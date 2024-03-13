import 'package:flutter/material.dart';

//PantallaInicial_0308
//
class PantallaInicial_0308 extends StatelessWidget {
  const PantallaInicial_0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla inicial Alcantara0308'),
        backgroundColor: Color(0xff8e8e8e),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0308');
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              child: Text("Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0308');
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.deepOrange),
              child: Text("Pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla3_0308');
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text("Pantalla 3"),
            ),
          ],
        ),
      ),
    );
  }
}
