import 'package:flutter/material.dart';

class Home11 extends StatefulWidget {
  @override
  _Home11State createState() => _Home11State();
}

class _Home11State extends State<Home11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("เสื้อผ้า"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
