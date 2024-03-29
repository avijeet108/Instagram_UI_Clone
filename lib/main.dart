import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(
            bodyText1: TextStyle(color: Colors.black, fontFamily: 'Aveny')),
        textTheme: TextTheme(bodyText1: TextStyle(color: Colors.black)),
      ),
      home: Home(),
    );
  }
}
