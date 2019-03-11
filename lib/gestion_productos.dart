import 'package:flutter/material.dart';
import './productos.dart';

class GestionProductos extends StatefulWidget {

  String productoInicial;
  GestionProductos(this.productoInicial);

  @override
  State<StatefulWidget> createState() {
    return _GestionProductosState();
  }
}

class _GestionProductosState extends State<GestionProductos> {
  List<String> _productos = [];

  @override
  void initState(){
    _productos.add(widget.productoInicial);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
              onPressed: () {
                setState(() {
                  _productos.add('Telefono');
                });
              },
              child: Text('Añadir tarjeta')),
        ),
        Productos(_productos),
      ],
    );
  }
}
