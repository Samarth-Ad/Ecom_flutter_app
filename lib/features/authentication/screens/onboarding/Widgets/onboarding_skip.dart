import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../../utils/constants/sizes.dart';
import '../../../../../utils/device/device_utility.dart';
import '../../../controllers/OnBoardingController/onboarding_controller.dart';

class OnBoardingSkipButton extends StatelessWidget {
  const OnBoardingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Positioned(
      top: TDeviceUtils.getAppBarHeight() + TSizes.sm,
      right: TSizes.defaultSpace,
      child: TextButton(
        onPressed: controller.skipPage,
        style: TextButton.styleFrom(
          foregroundColor: isDark ? Colors.white70 : Colors.black87,
          padding: const EdgeInsets.symmetric(
            horizontal: TSizes.md,
            vertical: TSizes.xs,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(TSizes.borderRadius_LG),
          ),
          side: BorderSide(
            color: isDark ? Colors.white24 : Colors.black12,
            width: 1,
          ),
        ),
        child: Text(
          'SKIP',
          style: TextStyle(
            fontSize: TSizes.fontSize_sm,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.5,
          ),
        ),
      ),
    );
  }
}