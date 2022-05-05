import 'package:calculator_app/config/routes/app_routes.dart';
import 'package:calculator_app/modules/calculator_screen/screen/calculator_screen.dart';
import 'package:calculator_app/modules/splash_screen/screen/splash_screen.dart';
import 'package:get/get.dart';

class AppScreens{
  static var list = [
    GetPage(name: AppRoutes.splashScreen, page: () => const SplashScreen(),),
    GetPage(name: AppRoutes.calculatorScreen, page: () => const CalculatorScreen(),),
  ];
}