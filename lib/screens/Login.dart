import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: Column(children: [
          Stack(children: [
            Container(
                width: double.infinity,
                height: double.infinity,
                child: Image.asset(
                  "assets/images/vector.png",
                  fit: BoxFit.contain,
                  //       ),
                  //     ),
                  //     Positioned(
                  //         // top: 210,
                  //         // left: 60,
                  //         child: Image.asset(
                  //       "assets/images/vector2.png",
                  //       height: 250,
                  //       fit: BoxFit.contain,
                  //     )),
                  // Positioned(
                  //     // top: 90,
                  //     // left: 20,
                  //     child: Text(
                  //   "LOGIN WITH YOUR \nMOBILE PHONE \nNUMBER",
                  //   style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: 30,
                  //       fontWeight: FontWeight.w600),
                  // )),
                  //   ],
                  // ),
                  // TextField(
                  //   keyboardType: TextInputType.number,
                  // )
                ))
          ])
        ])));
  }
}
