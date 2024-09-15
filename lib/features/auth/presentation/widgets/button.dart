import 'package:blog_app/core/theme/app_pallet.dart';
import 'package:blog_app/core/theme/text_theme.dart';
import 'package:flutter/material.dart';

class CustomeButton extends StatelessWidget {
   CustomeButton({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppPallete.gradient1,
            AppPallete.gradient2,
          ],
        ),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          child: Text(
            title,
            style: Fontpara()
                .textstyle(size: 22, isBold: true, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
