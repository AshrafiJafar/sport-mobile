import 'package:flutter/material.dart';
import 'package:sport/utils/theme/custome_theme/app_appbar_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_bottom_sheet_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_chip_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_elevated_button_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_outline_button_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_progress_indicator_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_text_field_theme.dart';
import 'package:sport/utils/theme/custome_theme/app_text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppAppbarTheme.lightAppbarTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightButtonSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.lightInputDecorationTheme,
    progressIndicatorTheme:
        AppProgressIndicatorTheme.lightProgressIndicatorTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppAppbarTheme.darkAppbarTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkButtonSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.darkInputDecorationTheme,
    progressIndicatorTheme:
        AppProgressIndicatorTheme.darkProgressIndicatorTheme,
  );
}
