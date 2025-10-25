import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:sport/features/authentication/controllers/onboarding_controller.dart';
import 'package:sport/features/authentication/screens/onboarding/widgets/on_boarding_next_button.dart';
import 'package:sport/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:sport/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:sport/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:sport/utils/constants/text_strings.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnboardingController());
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: 'assets/images/onboarding1.jpg',
                title: TextStrings.onBoardingTitle1,
                subtitle: TextStrings.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: 'assets/images/onboarding1.jpg',
                title: TextStrings.onBoardingTitle2,
                subtitle: TextStrings.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: 'assets/images/onboarding1.jpg',
                title: TextStrings.onBoardingTitle3,
                subtitle: TextStrings.onBoardingSubTitle3,
              ),
            ],
          ),

          OnBoardingSkip(),

          OnBoardingDotNavigation(),

          OnBoardingNextButton(),
        ],
      ),
    );
  }
}
