import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//text widget 1//
Texty(String name, int fontsize) {
  return Text(
    name,
    style: TextStyle(color: Colors.blue.shade300, fontWeight: FontWeight.w400),
  );
}

//text widget 2//
Textyy(String name, int fontsize) {
  return Text(
    name,
    style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w400),
  );
}

//boxes//

boxes(String text, int colors, int colorss, String img) {
  return Stack(
    children: [
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
            color: Color(colors), borderRadius: BorderRadius.circular(8)),
        child: Positioned(
            bottom: 0,
            left: 5,
            child: Container(
              alignment: Alignment.centerRight,
              child: Text(
                text,
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            )),
        width: 190,
        height: 49,
      ),
      SizedBox(
        width: 10,
      ),
      Positioned(
        // left: 0,
        // height: 59,
        // bottom: 0,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          height: 49,
          width: 49,
          child: Card(
              color: Color(colorss),
              child: Positioned(child: Image.asset(img))),
        ),
      )
    ],
  );
}

Ticketbox(String pic, String txt) {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
        height: 60,
        width: 59,
        child: Column(
          children: [
            Card(
              color: Color(0xff242042),
              child: Image.asset(
                pic,
                height: 52,
              ),
            ),
          ],
        ),
      ),
      Text(
        txt,
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w500, color: Colors.grey),
      )
    ],
  );
}
