import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:token_tra_app/Home/pages/about_page.dart';
import 'package:token_tra_app/Home/pages/activity_page.dart';
import 'package:token_tra_app/Home/pages/home_page.dart';
import 'package:token_tra_app/Home/pages/point_page.dart';
import 'package:token_tra_app/Home/pages/stock_page.dart';

class MenuHome extends StatefulWidget {
  @override
  _MenuHomeState createState() => _MenuHomeState();
}

class _MenuHomeState extends State<MenuHome> {

  int pageIndex = 0;

  final HomePage _homePage = HomePage();
  final StockPage _stockPage = new StockPage();
  final PointPage _pointPage = new PointPage();
  final AboutPage _aboutPage = new AboutPage();
  final ActivityPage _activityPage = new ActivityPage();

  Widget _showPage = new HomePage();

  Widget _pagechooser(int page){
    switch (page) {
      case 0:
        return _homePage;
        break;
      case 1:
        return _stockPage;
        break;
      case 2:
        return _pointPage;
        break;
      case 3:
        return _aboutPage;
        break;
      default:
        return _activityPage;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: _showPage,
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        initialIndex: pageIndex,
        color: Colors.pink,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.pink,
        // height: 50.0,
        items: [
          Icon(Icons.home, size: 20, color: Colors.black,),
          Icon(Icons.list, size: 20, color: Colors.black,),
          Icon(Icons.auto_fix_high, size: 20, color: Colors.black,),
          Icon(Icons.person_pin, size: 20, color: Colors.black,),
          Icon(Icons.auto_awesome, size: 20, color: Colors.black,),
        ],
        animationDuration: Duration(
            milliseconds: 200
        ),
        animationCurve: Curves.bounceInOut,
        onTap: (int tappedIndex) {
          setState(() {
            _showPage = _pagechooser(tappedIndex);
          });
        },
      ),
    );
  }
}
