import 'package:flutter/material.dart';

void main() {
  runApp(class1());
}

class class1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Premiere app flutter'),
          backgroundColor: Colors.blue
        ),
        body: Center(
          child: Text('hello world'), 
        ),
      ),
    );
  }
}
