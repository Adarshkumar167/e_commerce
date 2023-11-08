import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:e_commerce/utils/theme/theme.dart';
import 'package:e_commerce/features/authentication/screens/onboarding.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        themeMode: ThemeMode.system,
        theme: EComTheme.lightTheme,
        darkTheme: EComTheme.darkTheme,
        home: const OnBoardingScreen());
  }
}
