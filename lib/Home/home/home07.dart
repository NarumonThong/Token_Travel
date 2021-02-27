import 'package:flutter/material.dart';

class Home07 extends StatefulWidget {
  @override
  _Home07State createState() => _Home07State();
}

class _Home07State extends State<Home07> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("คอมพิวเตอร์"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}
