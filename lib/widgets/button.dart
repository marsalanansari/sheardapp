import 'dart:ui';

import 'package:flutter/material.dart';

Widget mainButton(var hid, var wid, var color) {
  return SizedBox(
    height: hid,
    width: wid,
    child: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Color(color)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.green)))),
        child: Text(
          'Get Started',
          style: TextStyle(fontSize: 20),
        )),
  );
}
