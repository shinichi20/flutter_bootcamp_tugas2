import 'package:get/get.dart';
import 'package:newlogin/pages/login/onboard_screen_page.dart';
import 'package:newlogin/pages/login/login_page.dart';


class MyRoutes {
  static const String onboardScreen = "/";
  static const String login = "/LoginPage";


  static String getSplashScreenRoute() => onboardScreen;
  static String getLoginPageRoute() => login;

  static List<GetPage> routes = [
    GetPage(
      name: onboardScreen, 
      page: () => const OnboardScreenPage(),
    ),
    GetPage(
      name: login, 
      page: () => const LoginPage(),
    )

  ];
}