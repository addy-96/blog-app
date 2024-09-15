import 'package:flutter/material.dart';

class Fontpara {
  TextStyle textstyle({required double size, required bool isBold, required Color color}) {
    return TextStyle(
      fontFamily: 'Poppins',
      fontSize: size,
      color: color,
      fontWeight: isBold == true  ? FontWeight.bold : FontWeight.normal
    );
  }
}
