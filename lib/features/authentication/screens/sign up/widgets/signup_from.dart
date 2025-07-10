import 'package:ecom_app/features/authentication/screens/sign%20up/verify_email/verify_email.dart';
import 'package:ecom_app/features/authentication/screens/sign%20up/widgets/terms_and_condtitions_checkbox.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/texts_string.dart';

class TSignUpForm extends StatelessWidget {
  const TSignUpForm({super.key, required this.dark});

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Row(
            children: [
              // First Name
              Flexible(
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: TTexts.firstName,
                    prefixIcon: Icon(Icons.person_2_rounded),
                  ),
                  expands: false,
                ),
              ),
              const SizedBox(width: TSizes.spaceBtwn_InputFields),

              // last name
              Flexible(
                child: TextFormField(
                  decoration: const InputDecoration(
                    labelText: TTexts.lastName,
                    prefixIcon: Icon(Icons.person_2_rounded),
                  ),
                  expands: false,
                ),
              ),
            ],
          ),
          const SizedBox(height: TSizes.spaceBtwn_InputFields),

          //Username
          TextFormField(
            decoration: const InputDecoration(
              labelText: TTexts.username,
              prefixIcon: Icon(Icons.person_2_rounded),
            ),
          ),
          const SizedBox(height: TSizes.spaceBtwn_InputFields),

          // email
          TextFormField(
            decoration: const InputDecoration(
              labelText: TTexts.email,
              prefixIcon: Icon(Icons.email),
            ),
          ),
          const SizedBox(height: TSizes.spaceBtwn_InputFields),

          //phone
          TextFormField(
            decoration: const InputDecoration(
              labelText: TTexts.phoneNo,
              prefixIcon: Icon(Icons.phone),
            ),
          ),
          const SizedBox(height: TSizes.spaceBtwn_InputFields),

          //password
          TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              labelText: TTexts.password,
              prefixIcon: Icon(Icons.lock_outline_rounded),
              suffixIcon: Icon(Icons.remove_red_eye),
            ),
          ),
          const SizedBox(height: TSizes.spaceBetween_items),

          // terms and condition thing
          TTermsAndConditionCheckBox(dark: dark),
          SizedBox(height: TSizes.spaceBetween_items),

          // sign up button
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () => Get.to(() => const VerifyEmailScreen()),
              child: Text(TTexts.createAccount),
            ),
          ),
        ],
      ),
    );
  }
}
