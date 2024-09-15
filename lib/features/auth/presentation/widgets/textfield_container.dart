import 'package:blog_app/core/theme/app_pallet.dart';
import 'package:blog_app/core/theme/text_theme.dart';
import 'package:flutter/material.dart';

class TextfieldContainer extends StatelessWidget {
  TextfieldContainer({super.key, required this.hintText});

  String hintText;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double weidth = MediaQuery.of(context).size.width;
    return TextFormField(
    decoration: InputDecoration(
      hintText: hintText,
      hintStyle: Fontpara().textstyle(size: 15, isBold: false, color: AppPallete.greyColor)
    ),
    );
  }
}
