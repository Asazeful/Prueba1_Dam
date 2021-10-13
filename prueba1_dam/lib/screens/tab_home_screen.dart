import 'package:flutter/material.dart';

class TabHomeScreen extends StatelessWidget {
  const TabHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(10.0),
            child: Text(
              "Bienvenido a la empresa perico y los palotes",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.all(50.0),
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: Image(
              image: AssetImage('assets/imagenes/aserradero1.jpg'),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "Somos una empresa familiar dedicada a elaborar muebles y artesanías en maderas nativas del sur de Chile. La madera es nuestra materia prima, cada trabajo esta inspirado en la naturaleza y sus diseños, resaltando los colores, vetas, nudos y raíces.",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
