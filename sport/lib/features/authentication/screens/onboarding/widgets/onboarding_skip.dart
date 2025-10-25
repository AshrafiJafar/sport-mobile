import 'package:flutter/material.dart';
import 'package:sport/features/authentication/controllers/onboarding_controller.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/helpers/device_utils.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: DeviceUtils.getAppbarHeight(),
      right: AppSizes.defaultSpace,
      child: TextButton(
        onPressed: () => OnboardingController.instance.skipPage(),
        child: Text('Skip'),
      ),
    );
  }
}
