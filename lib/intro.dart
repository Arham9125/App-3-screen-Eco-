import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:paymentapp/Login.dart';
import 'package:paymentapp/Login2.dart';
import 'package:paymentapp/Widgetcons.dart';
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
        body: SingleChildScrollView(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 300,
              ),
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
              SizedBox(
                height: 250,
              ),
              Container(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 13,
                      shadowColor: Colors.purple,
                      primary: Colors.blue.shade800),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Loginn()));
                  },
                  child: Text(
                    "INSTANT PAY",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Texty("Your Perfect Payment Partner", 15),
              SizedBox(
                height: 10,
              ),
              Cursol()
            ],
          ),
        )));
  }
}
