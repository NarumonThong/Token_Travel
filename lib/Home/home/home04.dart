import 'package:flutter/material.dart';

class Home04 extends StatefulWidget {
  @override
  _Home04State createState() => _Home04State();
}

class _Home04State extends State<Home04> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("พระเครื่อง"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}