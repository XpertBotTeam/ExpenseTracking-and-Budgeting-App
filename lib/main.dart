import 'package:expensetrackingandbudgetingapp/routes/routes.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';


void main() {
  runApp(GetMaterialApp(
    title: "register",
    initialRoute:AppRoutes.register,
    getPages: AppRoutes.routes,
    debugShowCheckedModeBanner: false,
  ));
}









