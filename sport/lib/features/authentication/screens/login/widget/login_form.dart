import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';
import 'package:sport/features/authentication/screens/login/controller/login_form_controller.dart';
import 'package:sport/utils/constants/app_sizes.dart';
import 'package:sport/utils/constants/text_strings.dart';
import 'package:sport/utils/constants/validation_strings.dart';
import 'package:sport/utils/helpers/helper_function.dart';

class LoginForm extends StatelessWidget {
  final void Function(LoginFormData) onSubmit;

  LoginForm({super.key, required this.onSubmit});
  final controller = Get.find<LoginFormController>();
  final isDark = HelperFunction.isDarkMode();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: controller.formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: AppSizes.spaceBetweenSections,
        ),
        child: Column(
          children: [
            TextFormField(
              controller: controller.usernameController,
              validator: (value) => value == null || value.isEmpty
                  ? ValidationStrings.invalidUsername
                  : null,
              decoration: const InputDecoration(
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: TextStrings.email,
              ),
            ),
            const SizedBox(height: AppSizes.spaceBetweenInputFields),

            Obx(
              () => TextFormField(
                controller: controller.passwordController,
                obscureText: controller.isPasswordHidden.value,
                validator: (value) => value == null || value.isEmpty
                    ? ValidationStrings.emptyPassword
                    : null,
                decoration: InputDecoration(
                  prefixIcon: Icon(Iconsax.password_check),
                  labelText: TextStrings.password,
                  suffixIcon: IconButton(
                    onPressed: controller.togglePasswordVisibility,
                    icon: controller.isPasswordHidden.value
                        ? Icon(Iconsax.eye)
                        : Icon(Iconsax.eye_slash),
                  ),
                ),
              ),
            ),

            const SizedBox(height: AppSizes.spaceBetweenInputFields / 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Obx(
                      () => Checkbox(
                        value: controller.rememberMe.value,
                        onChanged: controller.setRemeberMe,
                      ),
                    ),
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
              child: Obx(
                () => ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    disabledBackgroundColor: Colors.lightBlueAccent,
                    fixedSize: const Size.fromHeight(55),
                  ),
                  onPressed: controller.isSubmitting.value
                      ? null
                      : () async {
                          if (controller.formKey.currentState?.validate() ??
                              false) {
                            controller.isSubmitting.value = true;
                            onSubmit(controller.formData);
                          }
                        },
                  child: controller.isSubmitting.value
                      ? SizedBox(
                          height: 20,
                          width: 20,
                          child: CircularProgressIndicator(),
                        )
                      : Text(TextStrings.signIn),
                ),
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
    );
  }
}
