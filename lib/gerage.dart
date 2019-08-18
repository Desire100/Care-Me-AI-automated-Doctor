import 'package:flutter/material.dart';
import 'package:the_gorgeous_login/ui/login_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'CareMe',
      theme: new ThemeData(

        primarySwatch: Colors.pink,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          body1: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),
          ),
          body2: TextStyle(color: Color.fromRGBO(20, 51, 51, 1),
        ),
        title: TextStyle(
          fontSize: 24, 
          fontFamily: 'RobotoCondensed',
          fontWeight: FontWeight.bold,
        ),
      
      home: new LoginPage(),
      ),
    );
  }
}