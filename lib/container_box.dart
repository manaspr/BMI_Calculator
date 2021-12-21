import 'package:flutter/material.dart';

Widget ContainerBox({required Color color, required Widget cardChild}) {
  return Container(
    child: cardChild,
    margin: EdgeInsets.all(15.0),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10.0),
      color: color,
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5.0,
          blurRadius: 7.0,
          offset: Offset(0, 3),
        ),
      ],
    ),
  );
}
