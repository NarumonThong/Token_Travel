import 'dart:ui';

import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var card = new Card(
      child: new Column(
        children: [
          new ListTile(
            title: new Text("11111"),
            // leading: Image.,
          )
        ],
      ),
    );

    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("เกี่ยวกับเรา")),
        // elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      body: Container(
        // color: Colors.pink[300],
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: card,
          )
      ),
    );
  }
}

