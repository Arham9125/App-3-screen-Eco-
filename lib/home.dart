import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:paymentapp/Widgetcons.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1F222A),
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Money Transfer",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "assets/",
                  fontWeight: FontWeight.w500,
                  fontSize: 23),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(children: [
            boxes("Scan QR Code", 0xff5B2E59, 0xff5B2E40,
                "assets/icons/Scanner.png"),
            SizedBox(
              width: 5,
            ),
            boxes("Send to Contact", 0xff2E623C, 0xff2E624C,
                "assets/icons/icon9.png"),
          ]),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              boxes("Send To Bank", 0xff5E620E, 0xff5E622E,
                  "assets/icons/icon2.png"),
              SizedBox(
                width: 5,
              ),
              boxes("Self Transfer", 0xff622E2A, 0xff622E3C,
                  "assets/icons/icon8.png")
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Recharge & Bill Payments",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "assets/",
                  fontWeight: FontWeight.w500,
                  fontSize: 23),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              boxes("MobileRecharge", 0xff32650A, 0xff32652C,
                  "assets/icons/icon3.png"),
              SizedBox(
                width: 5,
              ),
              boxes("Electricity Bill", 0xff652A3F, 0xff652A2F,
                  "assets/icons/icon4.png"),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              boxes("DTH Recharge", 0xff652A1A, 0xff5D4037,
                  "assets/icons/icon5.png"),
              SizedBox(
                width: 5,
              ),
              boxes("Postpaid bill", 0xff2A4065, 0xff5B2E40,
                  "assets/icons/icon6.png"),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Ticket Booking",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "assets/",
                  fontWeight: FontWeight.w500,
                  fontSize: 23),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Ticketbox("assets/icons/video-play.png", "Movies")
              // Ticketbox("assets/icons/Rectangle 83.png"),
            ],
          )
        ]),
      ),
    );
  }
}
