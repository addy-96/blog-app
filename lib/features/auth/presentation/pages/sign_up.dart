import 'dart:developer';

import 'package:blog_app/core/theme/app_pallet.dart';
import 'package:blog_app/core/theme/text_theme.dart';
import 'package:blog_app/features/auth/presentation/widgets/button.dart';
import 'package:blog_app/features/auth/presentation/widgets/textfield_container.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up.',
              style: Fontpara().textstyle(
                size: width * 0.15,
                isBold: true,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            TextfieldContainer(hintText: 'Name'),
            const SizedBox(height: 15),
            TextfieldContainer(hintText: 'Email'),
            const SizedBox(height: 15),
            TextfieldContainer(hintText: 'Password'),
            const SizedBox(height: 20),
            CustomeButton(
              title: 'Sign Up',
            ),
            const SizedBox(height: 20),
            RichText(
              text: TextSpan(
                text: 'Already have an Account?',
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(fontFamily: 'Poppins'),
                children: [
                  TextSpan(
                    
                    text: ' Log In',
                    style: Theme.of(context).textTheme.titleMedium!.copyWith(
                          fontFamily: 'Poppins',
                          color: AppPallete.gradient1,
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
