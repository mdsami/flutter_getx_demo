import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_demo/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: HomePage(),
      getPages: [
        GetPage(name: "/", page: () => HomePage()),
        GetPage(name: "/homepage", page: () => HomePage()),
        GetPage(name: "/getx", page: () => HomePage()),
      ],
    );
  }
}
