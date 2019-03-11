import 'package:flutter/material.dart';


class Productos extends StatelessWidget{
  List<String> productos;

  Productos(this.productos);

  @override
  Widget build(BuildContext context){
    return Column(
              children: productos.map(
                (element) => Card(
                      child: Column(
                        children: <Widget>[
                          Image.asset('assets/imagen1.jpg'),
                          Text(element),
                        ],
                      ),
                    ),
              ).toList(),
            );
  }
}