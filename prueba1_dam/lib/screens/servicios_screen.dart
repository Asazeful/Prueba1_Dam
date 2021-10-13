import 'package:flutter/material.dart';

class ServiciosScreen extends StatelessWidget {
  const ServiciosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(10.0),
          decoration: (BoxDecoration(border: Border.all(color: Colors.black))),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Venta de madera",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  child: Image(
                image: AssetImage("assets/imagenes/madera.jpg"),
              )),
              Container(
                alignment: Alignment.bottomCenter,
                padding: EdgeInsetsDirectional.only(top: 40),
                child: Text(
                    "Ofrecemos la venta de distintos tipos de madera, procesada y rustica, ademas de contar con gran variedad de precios para todos los bolsillos."),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(10.0),
          decoration: (BoxDecoration(border: Border.all(color: Colors.black))),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Fabrica de mobiliario",
                  style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  child: Image(
                image: AssetImage("assets/imagenes/muebels.jpg"),
              )),
              Container(
                alignment: Alignment.bottomCenter,
                padding: EdgeInsetsDirectional.only(top: 40),
                child: Text(
                    "Nos dedicamos a la manufacturación artesanal del inmueble que uste requiera, utilizando nuestra porpia madera, y siempre palpando nuestro sello único."),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(10.0),
          decoration: (BoxDecoration(border: Border.all(color: Colors.black))),
          child: Column(
            children: [
              Container(
                child: Text(
                  "Asesoramiento",
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  child: Image(
                image: AssetImage("assets/imagenes/asesoria.jpg"),
              )),
              Container(
                alignment: Alignment.bottomCenter,
                padding: EdgeInsetsDirectional.only(top: 40),
                child: Text(
                    "También nos dedicamos a la asesoria de empresas que quieran empezar en el rubro, ademas de quienes no tengan total conocimiento de la trata de la madera para construcciones"),
              )
            ],
          ),
        )
      ],
    );
  }
}
