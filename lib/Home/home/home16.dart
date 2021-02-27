import 'package:flutter/material.dart';

class Home16 extends StatefulWidget {
  @override
  _Home16State createState() => _Home16State();
}

class _Home16State extends State<Home16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("เกมส์"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
