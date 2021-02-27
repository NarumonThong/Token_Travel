import 'package:flutter/material.dart';

class Home17 extends StatefulWidget {
  @override
  _Home17State createState() => _Home17State();
}

class _Home17State extends State<Home17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("บริจาค"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
