import 'package:flutter/material.dart';

class Home01 extends StatefulWidget {
  @override
  _Home01State createState() => _Home01State();
}

class _Home01State extends State<Home01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("อสังหาริมทรัพย์"),),
      ),
      body: Container(
        // color: Colors.pink[300],
      ),
    );
  }
}
