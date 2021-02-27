import 'package:flutter/material.dart';

class Home06 extends StatefulWidget {
  @override
  _Home06State createState() => _Home06State();
}

class _Home06State extends State<Home06> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("มอเตอร์ไซต์"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}
