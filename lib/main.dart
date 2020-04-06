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
        borderRadius: BorderRadius.all(Radius.circular(50.0)),
      ),
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
    );
  }
}

class MaterialWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "First App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello World"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Center(
            child: MainWindow(),
          ),
        ));
  }
}

void main() {
  runApp(MaterialWindow());
}
