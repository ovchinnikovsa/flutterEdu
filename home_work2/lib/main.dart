import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Press plus to increase'),
              MyCounter(),
              Text('Press minus to decrease'),
            ],
          ),
        ),
      ),
    );
  }
}

class MyCounter extends StatefulWidget {
  @override
  State<MyCounter> createState() => _MyCounter();
}

class _MyCounter extends State<MyCounter> {
  int _counter = 50;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            color: Colors.blue,
            icon: Icon(Icons.horizontal_rule),
            onPressed: () {
              setState(() {
                _counter--;
                _counter = _counter < 0 ? 0 : _counter;
              });
            },
          ),
          Text(
            '$_counter',
            style: TextStyle(fontSize: 40),
          ),
          IconButton(
            color: Colors.red,
            icon: Icon(Icons.add),
            onPressed: () {
              setState(() {
                _counter++;
                _counter = _counter > 100 ? 100 : _counter;
              });
            },
          ),
        ],
      ),
    );
  }
}
