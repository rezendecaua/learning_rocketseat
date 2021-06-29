import 'package:flutter/material.dart';
import 'package:payflow/modules/home_page/home_page.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'package:payflow/modules/splash/splash_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
