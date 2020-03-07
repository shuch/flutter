import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('app title'),
        ),
        body: Center(
          child: Text('hello shuchen'),
        ),
      ),
    );
  }
}