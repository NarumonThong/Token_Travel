import 'package:flutter/material.dart';

class Home03 extends StatefulWidget {
  @override
  _Home03State createState() => _Home03State();
}

class _Home03State extends State<Home03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("มือถือ แท็บเล็ต"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}