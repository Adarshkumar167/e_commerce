import 'package:flutter/material.dart';
import 'package:e_commerce/features/authentication/controllers_onboarding/onboarding.controller.dart';
import 'package:e_commerce/features/authentication/screens/widgets/onboarding_dot_navigation.dart';
import 'package:e_commerce/features/authentication/screens/widgets/onboarding_next_button.dart';
import 'package:e_commerce/utils/constants/image_strings.dart';
import 'package:e_commerce/utils/constants/text_strings.dart';
import 'package:e_commerce/features/authentication/screens/widgets/onboarding_page.dart';
import 'package:e_commerce/features/authentication/screens/widgets/onboarding_skip.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: EComImages.onBoardingImage1,
                title: EComTexts.onBoardingTitle1,
                subTitle: EComTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: EComImages.onBoardingImage2,
                title: EComTexts.onBoardingTitle2,
                subTitle: EComTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: EComImages.onBoardingImage3,
                title: EComTexts.onBoardingTitle3,
                subTitle: EComTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          const OnBoardingSkip(),
          const OnBoardingDotNavigation(),
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}
