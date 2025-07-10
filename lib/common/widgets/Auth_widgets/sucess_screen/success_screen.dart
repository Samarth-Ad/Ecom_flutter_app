import 'package:ecom_app/common/styles/spacing_styles.dart';
import 'package:ecom_app/features/authentication/screens/Login/Login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../../utils/constants/image_strings.dart';
import '../../../../utils/constants/sizes.dart';
import '../../../../utils/constants/texts_string.dart';
import '../../../../utils/helpers/helper_functions.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key, required this.image, required this.title, required this.subTitle, required this.onpress});

  final String image ,title ,subTitle ;
  final VoidCallback? onpress ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
            padding: TSpacingStyle.paddingWithAppBarHeight * 2,
            child: Column(
              children: [
                // Image
                Image(
                  image: AssetImage(image),
                  width: THelperFunctions.screenWidth() * 0.6,
                ),
                const SizedBox(height: TSizes.spaceBetween_sections),


                // Title
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineMedium,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: TSizes.spaceBetween_items),
                // SubTitle
                Text(
                  subTitle,
                  style: Theme.of(context).textTheme.labelLarge,
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: TSizes.spaceBetween_items),

                // buttons
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: onpress,
                    child: const Text(TTexts.tContinue),
                  ),
                ),
                const SizedBox(width: TSizes.spaceBetween_items),
              ],
            ),
        ),
      ),
    );
  }
}
