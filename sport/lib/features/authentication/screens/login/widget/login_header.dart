import 'package:flutter/material.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/constants/image_strings.dart';
import 'package:sport/utils/constants/text_strings.dart';
import 'package:sport/utils/helpers/helper_function.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = HelperFunction.isDarkMode();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          image: AssetImage(
            isDark ? ImageStrings.logoDark : ImageStrings.logoLight,
          ),
          height: 150,
        ),

        Text(
          TextStrings.loginTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(height: AppSizes.sm),
        Text(
          TextStrings.loginSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
