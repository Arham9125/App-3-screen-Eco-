import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:paymentapp/shared/Widgetcons.dart';
import 'package:paymentapp/screens/home.dart';
import 'package:paymentapp/mainpage.dart';

class Loginn extends StatelessWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Stack(children: [
                  Container(
                    width: double.infinity,
                    child: Image.asset(
                      "assets/images/vector.png",
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    top: 210,
                    left: 40,
                    child: Image.asset(
                      "assets/images/vector2.png",
                      height: 250,
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                      top: 90,
                      left: 20,
                      child: Text(
                        "LOGIN WITH YOUR \nMOBILE PHONE \nNUMBER",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w600),
                      )),
                ]),
                Center(
                  child: Container(
                    padding: EdgeInsets.all(14),
                    width: 400,
                    height: 80,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      style: TextStyle(
                        color: Color(0xff858891),
                        fontFamily: "LeagueSpartan",
                        fontWeight: FontWeight.bold,
                        fontSize: 23,
                      ),
                      initialValue: "Enter Mobile Number",
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xffEDEFFF),
                        prefix: Text(
                          "+92 |     ",
                        ),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mainpage()));
                  },
                  child: Container(
                    height: 50,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text(
                        "Verify",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Texty("Your personal datails are safe with us", 15),
                SizedBox(
                  height: 20,
                ),
                Texty("Read our Privicy Policy and Terms and Conditions", 12)
              ],
            ),
          ),
        ));
  }
}
