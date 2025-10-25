import 'package:flutter/widgets.dart';
import 'package:sport/utils/constants/app_sizes.dart';

class SpacingStyles {
  static const EdgeInsetsGeometry paddingWithAppbarHeight = EdgeInsets.only(
    top: AppSizes.appBarHeight,
    left: AppSizes.defaultSpace,
    bottom: AppSizes.defaultSpace,
    right: AppSizes.defaultSpace,
  );
}
