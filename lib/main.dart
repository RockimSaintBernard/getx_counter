import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter/pages/home/view/home.dart';
import 'package:getx_counter/pages/detail/view/detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      getPages: [
        GetPage(name: "/home", page: ()=>HomeScreen()),
        GetPage(name: "/detail", page: ()=>DetailScreen()),
      ],
      initialRoute: "/home",
    );
  }
}
