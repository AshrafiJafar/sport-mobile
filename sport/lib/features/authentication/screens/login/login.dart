import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';
import 'package:sport/common/styles/spacing_styles.dart';
import 'package:sport/features/authentication/screens/home/home.dart';
import 'package:sport/features/authentication/screens/login/controller/login_form_controller.dart';
import 'package:sport/features/authentication/screens/login/widget/login_devider.dart';
import 'package:sport/features/authentication/screens/login/widget/login_form.dart';
import 'package:sport/features/authentication/screens/login/widget/login_header.dart';
import 'package:sport/services/token_service.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final UserFacadeApi client = Get.find<UserFacadeApi>();
  final _tokenService = Get.find<TokenService>();

  final controller = Get.put(LoginFormController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: SpacingStyles.paddingWithAppbarHeight,
          child: Column(
            children: [
              LoginHeader(),
              LoginForm(onSubmit: handleFormSubmit),
              LoginDivider(),
            ],
          ),
        ),
      ),
    );
  }

  handleFormSubmit(LoginFormData formData) async {
    LoginCommand command = LoginCommand((b) {
      b.username = formData.username;
      b.password = formData.password;
    });

    try {
      final res = await client.apiUserLoginPost(loginCommand: command);

      if (res.data?.accessToken != null && res.data!.accessToken!.isNotEmpty) {
        await _tokenService.saveTokens(
          res.data!.accessToken!,
          res.data!.refreshToken!,
        );
      }
      // Navigate to the next screen or show success message
      Get.offAll(() => HomeScreen());
    } catch (e) {
      debugPrint('Login Error: $e');
    } finally {
      controller.isSubmitting.value = false;
    }
  }
}
