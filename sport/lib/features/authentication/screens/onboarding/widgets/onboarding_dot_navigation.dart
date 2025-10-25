import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sport/features/authentication/controllers/onboarding_controller.dart';
import 'package:sport/utils/constants/app_colors.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/helpers/device_utils.dart';
import 'package:sport/utils/helpers/helper_function.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = OnboardingController.instance;
    final dark = HelperFunction.isDarkMode();

    return Positioned(
      bottom: DeviceUtils.getButtomNavigationBarHeight() + 25,
      left: AppSizes.defaultSpace,
      child: SmoothPageIndicator(
        controller: controller.pageController,
        count: 3,
        onDotClicked: controller.dotNavigationClick,
        effect: ExpandingDotsEffect(
          activeDotColor: dark ? AppColors.light : AppColors.dark,
          dotHeight: 6,
        ),
      ),
    );
  }
}
