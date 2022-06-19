import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:paymentapp/screens/Login.dart';
import 'package:paymentapp/screens/login_2.dart';
import 'package:paymentapp/shared/shared.dart';
import 'package:paymentapp/cursol.dart';
// import 'package:carousel_slider/carousel_slider.dart';

class Intro extends StatefulWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  State<Intro> createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  child: (Center(
                child: Center(
                  child: Image.asset(
                    "assets/images/logo.png",
                    height: 100,
                  ),
                ),
              ))),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 13,
                    shadowColor: Colors.purple,
                    primary: Colors.blue.shade800),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Loginn()));
                },
                child: const Text(
                  "INSTANT PAY",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
            ),
            verticalSpace,
            Text(
              splashFooterText,
              style: footerTextStyle,
            ),
            verticalSpace,
            Cursol()
          ],
        ));
  }
}
