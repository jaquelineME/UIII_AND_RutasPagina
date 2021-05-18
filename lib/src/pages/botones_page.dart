import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Botones de Meléndez'), backgroundColor: Colors.pink[200]),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                color: Colors.blue,
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.pink[200],
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.settings),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.pink[200],
                child: Text('Click'),
              )
            ], //Fin de widget[]
          ), //Fin de columna
        ), //Fin de container
      ), //Fin de body Center
    ); //Fin de Scaffold
  } //Fin de widget
} //Fin de clase BotonesPage
