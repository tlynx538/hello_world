import 'package:flutter/material.dart';

class MainWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Hotline Bling",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            color: Colors.white, fontSize: 23, fontStyle: FontStyle.italic),
      ),
      padding: EdgeInsets.all(10.0),
    );
  }
}

class NextWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Row(
            children: <Widget>[
              Icon(Icons.call),
              Text(
                " Call Me",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.purple[300],
          borderRadius: BorderRadius.all(Radius.zero),
        ),
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(20.0));
  }
}

class MaterialWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "First App",
        home: Scaffold(
          backgroundColor: Colors.pink[300],
          body: Container(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  MainWindow(),
                  NextWindow(),
                ],
              ),
            ),
          ),
        ));
  }
}

void main() {
  runApp(MaterialWindow());
}
