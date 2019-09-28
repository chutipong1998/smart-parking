import 'package:flutter/material.dart';
import 'package:smartparking/page/home.dart';
import 'package:smartparking/page/homeVIP.dart';
import 'package:smartparking/page/index.dart';
// import 'package:smartparking/page/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IndexPage(),
      title: 'ระบบแจ้งสถานะที่จอดรถยนต์อัจฉริยะ',
      routes: {
        '/home-page': (context) => Home(),
        '/homevip-page': (context) => HomeVIP()
      },
    );
  }
}

