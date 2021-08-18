import 'dart:html';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final _estiloTexto = new TextStyle(fontSize: 50);
  int _conteo =10;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      appBar: AppBar(
        title: Text('StatelessFul'),
        centerTitle: true,
        elevation: 4.5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Numero de clicks:', style: _estiloTexto),
            Text('$_conteo', style: _estiloTexto)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola Viqui');
          _conteo++;
        },
      ),
    );
  }
}
