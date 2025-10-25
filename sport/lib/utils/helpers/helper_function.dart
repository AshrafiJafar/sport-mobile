import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/state_manager.dart';

class HelperFunction {
  static double screenWidth() {
    return MediaQuery.of(Get.context!).size.width;
  }

  static double screenHeight() {
    return MediaQuery.of(Get.context!).size.height;
  }

  static bool isPortrait() {
    return MediaQuery.of(Get.context!).orientation == Orientation.portrait;
  }

  static screenSize() {
    return MediaQuery.of(Get.context!).size;
  }

  static bool isDarkMode() {
    return Theme.of(Get.context!).brightness == Brightness.dark;
  }
}
