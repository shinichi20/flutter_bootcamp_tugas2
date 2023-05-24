import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'routes/route_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Login',
      debugShowCheckedModeBanner: false,
      getPages: MyRoutes.routes,
      initialRoute: MyRoutes.getSplashScreenRoute(),
    );
  }
}