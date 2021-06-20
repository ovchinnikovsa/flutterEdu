import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('UI'),
          centerTitle: true,
        ),
        body: Stack(alignment: Alignment.center, children: <Widget>[
          Icon(
            Icons.airplay,
            color: Colors.red,
            size: 200,
          ),
          Positioned(
            left: 25,
            top: 30,
            child: Text(
              'tv',
              style: TextStyle(fontSize: 50),
            ),
          )
        ]),
      ),
    );
  }
}
