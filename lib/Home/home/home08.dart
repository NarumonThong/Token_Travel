import 'package:flutter/material.dart';

class Home08 extends StatefulWidget {
  @override
  _Home08State createState() => _Home08State();
}

class _Home08State extends State<Home08> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("เครื่องดนตรี"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
