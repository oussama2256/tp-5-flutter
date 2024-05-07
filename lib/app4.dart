import 'package:flutter/material.dart';

void main() {
  runApp(MyClass4());
}

class MyClass4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Troisième Application Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset('images/6.jpg', fit: BoxFit.fill),
                width: 350,
              ),
              Text('Hello Word'),
            ],
          ),
        ),
      ),
    );
  }
}
