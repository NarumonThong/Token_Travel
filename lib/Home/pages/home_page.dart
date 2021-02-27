import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:token_tra_app/Home/home/home01.dart';
import 'package:token_tra_app/Home/home/home02.dart';
import 'package:token_tra_app/Home/home/home03.dart';
import 'package:token_tra_app/Home/home/home04.dart';
import 'package:token_tra_app/Home/home/home06.dart';
import 'package:token_tra_app/Home/home/home07.dart';
import 'package:token_tra_app/Home/home/home08.dart';
import 'package:token_tra_app/Home/home/home09.dart';
import 'package:token_tra_app/Home/home/home10.dart';
import 'package:token_tra_app/Home/home/home11.dart';
import 'package:token_tra_app/Home/home/home12.dart';
import 'package:token_tra_app/Home/home/home13.dart';
import 'package:token_tra_app/Home/home/home14.dart';
import 'package:token_tra_app/Home/home/home15.dart';
import 'package:token_tra_app/Home/home/home16.dart';
import 'package:token_tra_app/Home/home/home17.dart';
import 'package:token_tra_app/Home/home/home18.dart';
import 'package:token_tra_app/Home/home/home19.dart';
import 'package:token_tra_app/Home/home/home20.dart';
import 'package:token_tra_app/Home/home/home21.dart';
import 'package:token_tra_app/Home/home/home22.dart';
import 'package:token_tra_app/Home/home/home23.dart';
import 'package:token_tra_app/Home/home/home24.dart';
import 'package:token_tra_app/Home/home/home25.dart';
import 'package:token_tra_app/Home/home/home26.dart';
import 'package:token_tra_app/Home/home/home27.dart';
import 'package:token_tra_app/Home/home/home28.dart';
import 'package:token_tra_app/Home/home/home29.dart';
import 'package:token_tra_app/Home/home/home30.dart';
import 'package:token_tra_app/Home/home/home5.dart';
import 'package:token_tra_app/Home/widgets/drawer_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.pink,
        title: Center(child: new Text("Token Travel Thailand")),
        // elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      drawer: DrawerWidget(),
      body: Container(
        // color: Colors.pink[300],
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200.0,
              child: Container(
                padding: EdgeInsets.all(8.0),
                child: Carousel(
                  dotSize: 4.0,
                  dotSpacing: 15.0,
                  dotBgColor: Colors.transparent,
                  indicatorBgPadding: 5.0,
                  dotVerticalPadding: 5.0,
                  dotPosition: DotPosition.bottomRight,
                  images: [
                    Image.asset('assets/images/banner01.jpg', fit: BoxFit.cover,),
                    Image.asset('assets/images/banner02.jpg', fit: BoxFit.cover,),
                    Image.asset('assets/images/banner03.jpg', fit: BoxFit.cover,),
                    Image.asset('assets/images/banner04.jpg', fit: BoxFit.cover,),
                  ],
                ),
              ),
            ),
            Expanded(
                child: GridView.count(
                    crossAxisCount: 3,
                  padding: EdgeInsets.all(20.0),
                  crossAxisSpacing: 20.0,
                  mainAxisSpacing: 20.0,
                  children: [
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home01()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home01.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home02()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home02.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home03()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home03.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home04()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home04.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home5()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home05.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home06()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home06.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home07()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home07.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home08()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home08.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home09()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home09.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home10()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home10.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home11()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home11.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home12()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home12.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home13()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home13.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home14()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home14.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home15()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home15.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home16()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home16.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home17()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home17.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home18()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home18.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home19()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home19.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home20()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home20.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home21()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home21.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home22()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home22.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home23()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home23.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home24()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home24.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home25()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home25.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home26()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home26.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home27()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home27.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home28()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home28.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home29()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home29.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => Home30()));
                        },
                        splashColor: Colors.pink[400],
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset("assets/images/home/home30.jpg", ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
      ),
    );
  }
}
