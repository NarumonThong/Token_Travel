import 'package:flutter/material.dart';

class Home20 extends StatefulWidget {
  @override
  _Home20State createState() => _Home20State();
}

class _Home20State extends State<Home20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("สุขภาพความงาม"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
