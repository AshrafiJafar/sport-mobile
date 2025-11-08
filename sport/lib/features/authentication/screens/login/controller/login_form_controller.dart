import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginFormController extends GetxController {
  final formKey = GlobalKey<FormState>();
  final isSubmitting = false.obs;
  final isPasswordHidden = true.obs;
  final rememberMe = true.obs;

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  LoginFormData get formData => LoginFormData(
    username: usernameController.text,
    password: passwordController.text,
    rememberMe: rememberMe.value,
  );

  void togglePasswordVisibility() {
    isPasswordHidden.toggle();
  }

  void setRemeberMe(bool? value) {
    rememberMe.value = value ?? true;
  }

  @override
  void onClose() {
    usernameController.dispose();
    passwordController.dispose();
    super.onClose();
  }
}

class LoginFormData {
  final String username;
  final String password;
  final bool rememberMe;

  LoginFormData({
    required this.username,
    required this.password,
    required this.rememberMe,
  });
}
