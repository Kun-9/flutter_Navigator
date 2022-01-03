import 'package:flutter/material.dart';
import 'package:toastonflutter/ScreenA.dart';
import 'ScreenB.dart';
import 'ScreenC.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: '/a',
      routes: {
        '/a' : (context) => ScreenA(),
        '/ScreenB' : (context) => ScreenB(),
        '/ScreenC' : (context) => ScreenC(),
      },
    );
  }
}
