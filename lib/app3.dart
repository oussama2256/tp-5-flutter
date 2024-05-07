import 'package:flutter/material.dart';
void main() {
  runApp(MyClass3());
}

class MyClass3 extends StatelessWidget {
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
              Image.asset('images/6.jpg', fit: BoxFit.fill),
              Text('Hello Word'),
            ],
          ),
        ),
      ),
    );
  }
}
