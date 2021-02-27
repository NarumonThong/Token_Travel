import 'package:flutter/material.dart';

class Home22 extends StatefulWidget {
  @override
  _Home22State createState() => _Home22State();
}

class _Home22State extends State<Home22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("ท่องเที่ยว"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
