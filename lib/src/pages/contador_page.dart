
import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget{

  @override
  createState() => _ContadorPageState();
  }








class _ContadorPageState extends State<ContadorPage> {

  final _estiloTexto = new TextStyle(fontSize: 25);
  int _conteo = 0;

    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      appBar: AppBar(
        title: Text('StateFull'),
        centerTitle: true,
        elevation: 4.5,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Numero de taps:', style: _estiloTexto),
            Text('$_conteo' , style: _estiloTexto)
          ],
        ),
      ),
      floatingActionButton: _crearBotones()
    );
 }

}


Widget _crearBotones(){

  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children:<Widget> [
      SizedBox(width: 30.0),
      FloatingActionButton(onPressed: null,child: Icon(Icons.exposure_zero)),
  Expanded(child: SizedBox(width: 8.0)),
    FloatingActionButton(onPressed: null,child: Icon(Icons.remove)),
      SizedBox(width: 5.0,),
      FloatingActionButton(onPressed: null,child: Icon(Icons.add))

    ],
  );



}

