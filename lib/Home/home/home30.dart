import 'package:flutter/material.dart';

class Home30 extends StatefulWidget {
  @override
  _Home30State createState() => _Home30State();
}

class _Home30State extends State<Home30> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("ร้านอาหาร"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
