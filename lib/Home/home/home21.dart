import 'package:flutter/material.dart';

class Home21 extends StatefulWidget {
  @override
  _Home21State createState() => _Home21State();
}

class _Home21State extends State<Home21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("สัตว์เลี้ยง"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
