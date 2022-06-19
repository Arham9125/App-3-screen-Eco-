import 'package:flutter/material.dart';
import 'constants.dart';

Box(String text, IconData icon, Color boxColor) {
  return Expanded(
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: boxColor,
        ),
        child: ListTile(
          leading: Icon(
            icon,
            color: Colors.blueGrey,
          ),
          minLeadingWidth: -1,
          title: Text(
            text,
            style: boxTextStyle,
            softWrap: false,
            overflow: TextOverflow.fade,
            textAlign: TextAlign.start,
          ),
        ),
      ),
    ),
  );
}
