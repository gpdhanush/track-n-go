import 'package:flutter/material.dart';
import 'package:track_n_go/app_pages/index.dart';

class AppRoute {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) {
        switch (settings.name) {
          case "splash":
            return const SplashScreen();
          case "login":
            return const LoginPage();
          case "dashboard":
            return const Dashboard();
          default:
            return const SplashScreen();
        }
      },
    );
  }
}
