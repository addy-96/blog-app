import 'package:blog_app/core/theme/app_pallet.dart';
import 'package:blog_app/core/theme/text_theme.dart';
import 'package:blog_app/features/auth/presentation/widgets/button.dart';
import 'package:blog_app/features/auth/presentation/widgets/textfield_container.dart';
import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    double weidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up.',
              style: Fontpara().textstyle(
                size: weidth * 0.15,
                isBold: true,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            TextfieldContainer(hintText: 'Email'),
            const SizedBox(height: 15),
            TextfieldContainer(hintText: 'Password'),
            const SizedBox(height: 20),
             CustomeButton(title:'Log in'),
            const SizedBox(height: 20),
            RichText(
              text: TextSpan(
                text: 'Create an Account?',
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(fontFamily: 'Poppins'),
                children: [
                  TextSpan(
                    text: ' Sign Up',
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
