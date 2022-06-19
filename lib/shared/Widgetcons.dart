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
