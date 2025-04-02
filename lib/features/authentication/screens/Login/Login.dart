import 'package:ecom_app/common/styles/spacing_styles.dart';
import 'package:ecom_app/features/authentication/screens/Login/widgets/TSocailButtons.dart';
import 'package:ecom_app/features/authentication/screens/Login/widgets/formDivider.dart';
import 'package:ecom_app/features/authentication/screens/Login/widgets/loginForm.dart';
import 'package:ecom_app/features/authentication/screens/Login/widgets/loginHeader.dart';
import 'package:ecom_app/utils/constants/texts_string.dart';
import 'package:ecom_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/sizes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              // logo title and sub-title
              LoginHeader(dark: dark),

              //Form
              LoginForm(),

              // Divider
              FormDivider(dark: dark),
              const SizedBox(width: TSizes.spaceBetween_sections,),
              //footer
              TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}







