import 'package:flutter/material.dart';

main() {
  runApp(Cursoudemy());
}

class Cursoudemy extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){

    return _CursoudemyState();
  }

}

class _CursoudemyState extends State<Cursoudemy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: new Text('Curso Udemy'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {}, 
                child: Text('Añadir tarjeta')
                ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/imagen1.jpg'),
                  Text('Imagen Añadida'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
