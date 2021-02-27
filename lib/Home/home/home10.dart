import 'package:flutter/material.dart';

class Home10 extends StatefulWidget {
  @override
  _Home10State createState() => _Home10State();
}

class _Home10State extends State<Home10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("กล้อง"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
