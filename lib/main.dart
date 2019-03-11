import 'package:flutter/material.dart';
import './gestion_productos.dart';
main() {
  runApp(Cursoudemy());
}

class Cursoudemy extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: new Text('Curso Udemy'),
        ),
        body: GestionProductos('Monitor Led'), 
      ),
    );
  }
}
