import 'package:flutter/material.dart';

ticketBox(IconData icon, String title) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
          height: 70,
          width: 70,
          child: Column(
            children: [
              Card(
                  color: const Color(0xff242042),
                  child: Icon(
                    icon,
                    color: Colors.yellow,
                  )),
            ],
          ),
        ),
        Text(
          title,
          style: const TextStyle(
              fontSize: 15, fontWeight: FontWeight.w500, color: Colors.grey),
        )
      ],
    ),
  );
}
