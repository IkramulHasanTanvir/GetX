import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x/home_screen.dart';

import 'controller_binding.dart';

void main(){
  runApp(const GetX());
}

class GetX extends StatelessWidget {
  const GetX({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      initialBinding: ControllerBinding(),
    );
  }
}