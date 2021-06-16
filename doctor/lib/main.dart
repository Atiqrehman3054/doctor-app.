import 'package:doctor_app/Career.dart';
import 'package:doctor_app/Career_.Labdar.dart';
import 'package:doctor_app/First.dart';
import 'package:doctor_app/Help.dart';
import 'package:doctor_app/News.dart';
import 'package:doctor_app/Service.dart';
import 'package:doctor_app/Wellcome.dart';
import 'package:doctor_app/second.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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

        primarySwatch: Colors.green,
      ),
      home: Wellcome()

    );
  }
}
