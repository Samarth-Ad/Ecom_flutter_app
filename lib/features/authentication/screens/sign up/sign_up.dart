import "package:ecom_app/common/widgets/Auth_widgets/login_signup/TSocailButtons.dart";
import "package:ecom_app/common/widgets/Auth_widgets/login_signup/formDivider.dart";
import "package:ecom_app/features/authentication/screens/sign%20up/widgets/signup_from.dart";
import "package:ecom_app/utils/constants/sizes.dart";
import "package:ecom_app/utils/constants/texts_string.dart";
import "package:ecom_app/utils/helpers/helper_functions.dart";
import "package:flutter/material.dart";
import "package:get/get.dart";

import "../../../../utils/constants/colors.dart";

class SignUp_page extends StatelessWidget {
  const SignUp_page({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                TTexts.signupTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(height: TSizes.spaceBetween_sections),

              //form
              TSignUpForm(dark: dark),
              SizedBox(height: TSizes.spaceBetween_items,),

              // Divider
              FormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
              SizedBox(height: TSizes.spaceBetween_items,),

              // social buttons
              TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}


