import 'package:flutter/material.dart';
import 'package:melendez/src/pages/alert_page.dart';
import 'package:melendez/src/pages/botones_page.dart';
import 'package:melendez/src/pages/cards_page.dart';
import 'package:melendez/src/pages/circle_page.dart';
import 'package:melendez/src/pages/container_page.dart';
import 'package:melendez/src/pages/formularios_page.dart';
import 'package:melendez/src/pages/home_page.dart';
import 'package:melendez/src/pages/imagenes_page.dart';
import 'package:melendez/src/pages/listview_page.dart';
import 'package:melendez/src/pages/stack_page.dart';

void main() => runApp(MelendezApp());

class MelendezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meléndez Jaqueline',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //Fin de las rutas
    ); //Fin de MaterialApp
  } //Fin de widget
} //Fin de clase MelendezApp
