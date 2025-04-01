import 'package:ecom_app/utils/constants/colors.dart';
import 'package:ecom_app/utils/constants/image_strings.dart';
import 'package:ecom_app/utils/constants/sizes.dart';
import 'package:ecom_app/utils/constants/texts_string.dart';
import 'package:ecom_app/utils/device/device_utility.dart';
import 'package:ecom_app/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../controllers/OnBoardingController/onboarding_controller.dart';
import 'Widgets/OnBoardingDotNavigation.dart';
import 'Widgets/OnBoardingNextButton.dart';
import 'Widgets/onboarding_page.dart';
import 'Widgets/onboarding_skip.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          // horizontally scrollable pages , to create swipe-able pages we use page-view
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),

          // skip button
          OnBoardingSkipButton(),

          //Dot navigation smoothPageindicator
          OnBoardingDotNavigation(),

          //circular next button
          OnBoardingNextButton(),
        ],
      ),
    );
  }
}


