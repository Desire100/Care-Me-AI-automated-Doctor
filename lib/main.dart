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
      ),
      home: new LoginPage(),
    );
  }
}