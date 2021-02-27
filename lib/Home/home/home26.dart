import 'package:flutter/material.dart';

class Home26 extends StatefulWidget {
  @override
  _Home26State createState() => _Home26State();
}

class _Home26State extends State<Home26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("ฟาร์ม"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
