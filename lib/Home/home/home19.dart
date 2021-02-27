import 'package:flutter/material.dart';

class Home19 extends StatefulWidget {
  @override
  _Home19State createState() => _Home19State();
}

class _Home19State extends State<Home19> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("ของสะสม"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
