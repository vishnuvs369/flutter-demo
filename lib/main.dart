import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title:Text('Welcomes'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
            child:Image.asset('assets/diamond.png')
            )
        ),
      );


  }
}

