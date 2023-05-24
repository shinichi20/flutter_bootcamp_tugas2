import 'package:get/get.dart';
import 'package:flutter_bootcamp_tugas2_login/pages/login/onboard_screen_page.dart';


class MyRoutes {
  static const String _onboard_screen = "/";

    static String getSplashScreenRoute() => _onboard_screen;

    static List<GetPage> routes = [
      GetPage(
        name: _onboard_screen, 
        page: () => const OnboardScreenPage(),
      )



    ];
}