import 'package:flutter/material.dart';

class AppCheckBoxTheme {
  AppCheckBoxTheme._();

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.disabled)) {
        return Colors.grey;
      }

      if (states.contains(WidgetState.selected)) {
        return Colors.black;
      }

      return Colors.white;
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.disabled)) {
        return Colors.grey;
      }

      if (states.contains(WidgetState.selected)) {
        return Colors.blue;
      }

      return Colors.transparent;
    }),
    side: BorderSide(color: Colors.grey, width: 2),
  );

  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.disabled)) {
        return Colors.grey;
      }

      if (states.contains(WidgetState.selected)) {
        return Colors.white;
      }

      return Colors.transparent;
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.disabled)) {
        return Colors.grey;
      }

      if (states.contains(WidgetState.selected)) {
        return Colors.white;
      }

      return Colors.transparent;
    }),
    side: BorderSide(color: Colors.grey, width: 2),
  );
}
