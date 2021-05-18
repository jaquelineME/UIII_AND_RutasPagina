import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contenedores de Meléndez'), backgroundColor: Colors.pink[200]),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.purpleAccent[100],
            child: Center(
                child: Text(
              'Hola soy un texto dice Meléndez',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
