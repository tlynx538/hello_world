import 'package:flutter/material.dart';

class MainWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Hello World",
          textDirection: TextDirection.ltr,
          style: TextStyle(color:Colors.white,fontSize: 23,
              fontStyle: FontStyle.italic),
        ),
      ),
      decoration: BoxDecoration(
        shape:BoxShape.rectangle,
        color: Colors.lightBlue,
        borderRadius: BorderRadius.all(Radius.zero),
      ),
      margin: EdgeInsets.all(100.0),
      padding: EdgeInsets.all(10.0),
    );
  }
}

class MaterialWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "First App",
        home: Scaffold(
          body: Center(
            child: Material(
              child: MainWindow(),
              color:Colors.deepPurple,
            ),
          ),
        ));
  }
}

void main() {
  runApp(MaterialWindow());
}
