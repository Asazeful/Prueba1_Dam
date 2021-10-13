import 'package:flutter/material.dart';
import 'package:prueba1_dam/constantes.dart';
import 'package:prueba1_dam/screens/alejandro_screen.dart';
import 'package:prueba1_dam/screens/empleados_screen.dart';
import 'package:prueba1_dam/screens/felipe_screen.dart';
import 'package:prueba1_dam/screens/home_screen.dart';
import 'package:prueba1_dam/screens/ibai_screen.dart';
import 'package:prueba1_dam/screens/noticias_screen.dart';
import 'package:prueba1_dam/screens/servicios_screen.dart';
import 'package:prueba1_dam/screens/tab_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: colorPrimario,
          backgroundColor: colorTerciario,
          fontFamily: kfontFamily,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: colorSecundario),
          ),
          appBarTheme: AppBarTheme(
              centerTitle: true,
              elevation: 0,
              textTheme: TextTheme(
                  headline6: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: kfontFamily,
              )))),
      home: HomeScreen(),
    );
  }
}
