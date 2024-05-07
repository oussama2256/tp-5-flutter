import 'package:flutter/material.dart';

void main() {
  runApp(Class2());
}

class Class2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Deuxieme app flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 8,
              ), // Added comma here
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text('hello world', style: TextStyle(color: Colors.deepPurpleAccent)),
          ),
        ),
      ),
    );
  }
}
