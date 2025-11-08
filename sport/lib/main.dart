import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import 'package:sport/core/network/network_module.dart';
import 'package:sport/costants/Constants.dart';
import 'package:sport/features/authentication/screens/onboarding/onboarding.dart';
import 'package:sport/services/token_service.dart';
import 'package:sport/utils/theme/theme.dart';

Future<void> main() async {
  await dotenv.load(fileName: 'assets/.env');

  Get.put<FlutterSecureStorage>(const FlutterSecureStorage());
  Get.put<TokenService>(TokenService(Get.find<FlutterSecureStorage>()));
  NetworkModule.setup();

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: APP_TITLE,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      // ThemeData(
      //   primarySwatch: Colors.deepPurple,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      darkTheme: AppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}
