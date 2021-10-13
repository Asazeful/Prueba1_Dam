import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:prueba1_dam/screens/empleados_screen.dart';
import 'package:prueba1_dam/screens/noticias_screen.dart';
import 'package:prueba1_dam/screens/servicios_screen.dart';
import 'package:prueba1_dam/screens/tab_home_screen.dart';
import 'package:prueba1_dam/constantes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Empresa perico'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: 'Home',
                  icon: Icon(MdiIcons.homeAlertOutline),
                ),
                Tab(
                  text: 'Servicios',
                  icon: Icon(Icons.settings_outlined),
                ),
                Tab(
                  text: 'Empleados',
                  icon: Icon(MdiIcons.briefcaseAccountOutline),
                ),
                Tab(
                  text: 'Noticias',
                  icon: Icon(MdiIcons.emailNewsletter),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              TabHomeScreen(),
              ServiciosScreen(),
              EmpleadosScreen(),
              NoticiasScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
