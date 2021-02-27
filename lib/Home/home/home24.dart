import 'package:flutter/material.dart';

class Home24 extends StatefulWidget {
  @override
  _Home24State createState() => _Home24State();
}

class _Home24State extends State<Home24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Center(child: Text("บ้านและสวน"),),
      ),
      body: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
