import 'package:flutter/material.dart';
import './gestion_productos.dart';
main() {
  runApp(Cursoudemy());
}

class Cursoudemy extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepPurpleAccent,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: new Text('Curso Udemy'),
        ),
        body: GestionProductos(productoInicial: 'Monitor Led'), 
      ),
    );
  }
}
