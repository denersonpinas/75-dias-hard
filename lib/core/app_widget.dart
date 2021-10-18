import 'package:diashard/core/app_colors.dart';
import 'package:diashard/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DiasHard",
      theme: ThemeData(primaryColor: AppColors.azul),
      home: SplashPage(),
    );
  }
}
