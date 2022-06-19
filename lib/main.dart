import 'package:flutter/material.dart';
import 'package:paymentapp/screens/tabbar.dart';
import 'package:paymentapp/cursol.dart';
import 'package:paymentapp/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Intro());
  }
}
