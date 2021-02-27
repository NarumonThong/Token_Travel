import 'package:flutter/material.dart';

class Home14 extends StatefulWidget {
  @override
  _Home14State createState() => _Home14State();
}

class _Home14State extends State<Home14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("งานอดิเรก"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
