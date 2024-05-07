import 'package:flutter/material.dart';

void main() => runApp(MyClass5());

class MyClass5 extends StatelessWidget {
  final List<Map<String, dynamic>> liste = List.generate(1000, (index) {
    return {
      "id": index,
      "title": "This is the title $index",
      "subtitle": "This is the subtitle $index"
    };
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App'),
        ),
        body: ListView.builder(
          itemCount: liste.length,
          itemBuilder: (context, index) => Card(
            elevation: 6,
            margin: EdgeInsets.all(10),
            child: ListTile(
              leading: CircleAvatar(
                child: Text(liste[index]["id"].toString()),
                backgroundColor: Colors.purple,
              ),
              title: Text(liste[index]["title"]),
              subtitle: Text(liste[index]["subtitle"]),
              trailing: Icon(Icons.add_link),
            ),
          ),
        ),
      ),
    );
  }
}
