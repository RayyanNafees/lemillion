import 'package:flutter/material.dart';
import 'package:rayyan_s_application2/presentation/splash_screen/splash_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes =>
      {splashScreen: SplashScreen.builder, initialRoute: SplashScreen.builder};
}
