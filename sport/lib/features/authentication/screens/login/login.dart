import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:openapi/openapi.dart';
import 'package:sport/common/styles/spacing_styles.dart';
import 'package:sport/utils/constants/app_colors.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/constants/image_strings.dart';
import 'package:sport/utils/constants/text_strings.dart';
import 'package:sport/utils/helpers/helper_function.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final UserFacadeApi client = Get.find<UserFacadeApi>();

  @override
  Widget build(BuildContext context) {
    final isDark = HelperFunction.isDarkMode();
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: SpacingStyles.paddingWithAppbarHeight,
          child: Column(
            children: [
              Column(
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
              ),
              Form(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: AppSizes.spaceBetweenSections,
                  ),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Iconsax.direct_right),
                          labelText: TextStrings.email,
                        ),
                      ),
                      const SizedBox(height: AppSizes.spaceBetweenInputFields),

                      TextFormField(
                        decoration: const InputDecoration(
                          prefixIcon: Icon(Iconsax.password_check),
                          labelText: TextStrings.password,
                          suffixIcon: Icon(Iconsax.eye_slash),
                        ),
                      ),
                      const SizedBox(
                        height: AppSizes.spaceBetweenInputFields / 2,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Checkbox(value: true, onChanged: (value) {}),
                              const Text(TextStrings.rememberMe),
                            ],
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(TextStrings.forgetPassword),
                          ),
                        ],
                      ),
                      const SizedBox(height: AppSizes.spaceBetweenSections),

                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () async {
                            LoginCommand command = LoginCommand((b) {
                              b.username = 'admin';
                              b.password = 'Jafar@123test';
                            });
                            final res = await client.apiUserLoginPost(
                              loginCommand: command,
                            );
                            log('Login Response: $res');
                          },
                          child: Text(TextStrings.signIn),
                        ),
                      ),

                      const SizedBox(height: AppSizes.spaceBetweenItems),

                      SizedBox(
                        width: double.infinity,
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Text(TextStrings.createAccount),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    child: Divider(
                      color: isDark ? AppColors.darkGrey : AppColors.grey,
                      thickness: 0.5,
                      indent: 60,
                      endIndent: 5,
                    ),
                  ),
                  Text(
                    TextStrings.orSignInWith.capitalize!,
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                  Flexible(
                    child: Divider(
                      color: isDark ? AppColors.darkGrey : AppColors.grey,
                      thickness: 0.5,
                      indent: 5,
                      endIndent: 60,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
