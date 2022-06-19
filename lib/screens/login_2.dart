import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:paymentapp/shared/shared.dart';
import 'package:paymentapp/screens/home.dart';
import 'package:paymentapp/screens/tabbar.dart';

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
                  const Positioned(
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
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        prefixText: '+92 | ',
                        hintText: 'Enter your mobile number',
                        filled: true,
                        fillColor: Color(0xffEDEFFF),
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30)),
                      ),
                    ),
                  ),
                ),
                verticalSpace,
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
                verticalSpace,
                VerticalDivider(),
                Text(
                  loginFooterText1,
                  style: footerTextStyle,
                ),
                verticalSpace,
                Text(
                  loginFooterText2,
                  style: footerTextStyle,
                )
              ],
            ),
          ),
        ));
  }
}
