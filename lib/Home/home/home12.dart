import 'package:flutter/material.dart';

class Home12 extends StatefulWidget {
  @override
  _Home12State createState() => _Home12State();
}

class _Home12State extends State<Home12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("จักรยาน"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
