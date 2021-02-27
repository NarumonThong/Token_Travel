import 'package:flutter/material.dart';

class Home02 extends StatefulWidget {
  @override
  _Home02State createState() => _Home02State();
}

class _Home02State extends State<Home02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("รถยนต์"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}