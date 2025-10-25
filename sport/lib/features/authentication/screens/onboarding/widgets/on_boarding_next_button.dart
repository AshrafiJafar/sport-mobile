import 'package:flutter/material.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:sport/features/authentication/controllers/onboarding_controller.dart';
import 'package:sport/utils/constants/app_colors.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/helpers/device_utils.dart';
import 'package:sport/utils/helpers/helper_function.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = HelperFunction.isDarkMode();
    return Positioned(
      right: AppSizes.defaultSpace,
      bottom: DeviceUtils.getButtomNavigationBarHeight(),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          backgroundColor: dark ? AppColors.primary : AppColors.black,
        ),
        onPressed: () => OnboardingController.instance.nextPage(),
        child: Icon(Iconsax.arrow_right_3_copy),
      ),
    );
  }
}
