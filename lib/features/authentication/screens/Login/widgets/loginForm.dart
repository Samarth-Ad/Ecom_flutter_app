import 'package:ecom_app/features/authentication/screens/sign%20up/sign_up.dart';
import 'package:flutter/material.dart';

import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/image_strings.dart';
import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/constants/texts_string.dart';
import 'package:get/get.dart';
class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: TSizes.spaceBetween_sections,
        ),
        child: Column(
          children: [
            //Email
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.mail_outline),
                labelText: TTexts.email,
              ),
            ),
            const SizedBox(height: TSizes.spaceBtwn_InputFields),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.password),
                labelText: TTexts.email,
                suffixIcon: Icon(Icons.remove_red_eye),
              ),
            ),
            const SizedBox(height: TSizes.spaceBtwn_InputFields / 2),

            //Remember me and forget password
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // remember me
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    const Text(TTexts.rememberMe),
                  ],
                ),
                // forget password
                TextButton(
                  onPressed: () {},
                  child: const Text(TTexts.forgetPassword),
                ),
              ],
            ),
            const SizedBox(height: TSizes.spaceBetween_sections),

            // Sign-in Button
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(TTexts.signIn),
              ),
            ),
            const SizedBox(height: TSizes.spaceBetween_items),

            // Create Account Button
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () => Get.to(() => const SignUp_page()),
                child: Text(TTexts.createAccount),
              ),
            ),
          ],
        ),
      ),
    );
  }
}