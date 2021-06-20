import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Here are assets!'),
        ),
        body: Center(
          child: Stack(
            fit: StackFit.expand,
            children: [
              Image(
                  image: AssetImage(
                      'assets/images/google-pixel-2-stock-750x1334_66669-mm-90.jpg')),
              Image.asset('assets/icons/dart.png'),
              Positioned(
                  top: 16,
                  left: 100,
                  child: Text(
                    'My DART',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'Montserrat',
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
