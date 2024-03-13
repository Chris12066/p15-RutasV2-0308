import 'package:flutter/material.dart';
import 'package:alcantara0308/pantalla3_0308.dart';
import 'package:alcantara0308/pantalla2_0308.dart';
import 'package:alcantara0308/pantalla1_0308.dart';
import 'package:alcantara0308/pantallainicial_0308.dart';

void main() => runApp(MiApp0308());

class MiApp0308 extends StatelessWidget {
  const MiApp0308({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => PantallaInicial_0308(),
          '/Pantalla1_0308': (context) => const Pantalla1_0308(),
          '/Pantalla2_0308': (context) => const Pantalla2_0308(),
          '/Pantalla3_0308': (context) => const Pantalla3_0308(),
        } //rutas de paginas
        );
  } //fin widget
} //fin MiApp0308
