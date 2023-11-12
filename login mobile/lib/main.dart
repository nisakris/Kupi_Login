import 'package:flutter/material.dart';
import 'package:coba/page-1/signup.dart';
import 'package:coba/page-1/login2.dart';
import 'package:coba/page-1/Home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    SignUpPage.tag: (context) => SignUpPage(),
    LoginPage2.tag: (context) => LoginPage2(),
    HomePage.tag: (context) => HomePage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kupi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Nunito',
      ),
      home: LoginPage2(),
      routes: routes,
    );
  }
}
