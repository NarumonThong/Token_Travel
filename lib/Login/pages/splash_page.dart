import 'dart:async';
import 'package:flutter/material.dart';
import 'package:token_tra_app/Login/utils/color.dart';
import 'login_page.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(milliseconds: 4000), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [pinkColors, pinkLightColors],
              end: Alignment.bottomCenter,
              begin: Alignment.topCenter
          ),
        ),
        child: Center(
          child: Image.asset('assets/images/logo02.png'
          ),
        ),
      ),
    );
  }
}
