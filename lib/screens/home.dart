import 'package:flutter/material.dart';
import 'package:paymentapp/shared/shared.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldBackground,
      body: SingleChildScrollView(
        //Pad column
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          verticalSpace,
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              homeTitleOne,
              style: sectionalTitleStyle,
              textAlign: TextAlign.start,
            ),
          ),
          verticalSpace,
          Row(
            children: [
              Box(
                'Scan QR Code',
                Icons.qr_code,
                Color(0xff5B2E59),
              ),
              Box('Send to contact', Icons.person_add_alt, Color(0xff2E623C))
            ],
          ),
          Row(
            children: [
              Box('Send To Bank', Icons.credit_card, Color(0xff5E620E)),
              Box('Self Transfer', Icons.loop, Color(0xff622E2A)),
            ],
          ),
          verticalSpace,
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              homeTitleTwo,
              style: sectionalTitleStyle,
              textAlign: TextAlign.left,
            ),
          ),
          verticalSpace,
          Row(
            children: [
              Box('Mobile Recharge ', Icons.smartphone, Color(0xff32650A)),
              Box('Electricity', Icons.light_mode, Color(0xff652A3F))
            ],
          ),
          Row(
            children: [
              Box('DTH Recharge', Icons.play_circle_outline, Color(0xff652A1A)),
              Box('PostPaid Bill', Icons.receipt_long, Color(0xff2A4065))
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              homeTitleThree,
              style: sectionalTitleStyle,
              textAlign: TextAlign.left,
            ),
          ),
          verticalSpace,
          Row(
            children: [
              ticketBox(Icons.movie, 'Movies'),
              ticketBox(Icons.bus_alert, 'Bus'),
              ticketBox(Icons.music_note, 'Music')
            ],
          ),
        ]),
      ),
    );
  }
}
