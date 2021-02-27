import 'package:flutter/material.dart';

class Home27 extends StatefulWidget {
  @override
  _Home27State createState() => _Home27State();
}

class _Home27State extends State<Home27> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("รองเท้า"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
