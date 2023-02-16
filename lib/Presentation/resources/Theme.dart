// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_application/Presentation/resources/Color_manger.dart';
import 'package:test_application/Presentation/resources/Int_manger.dart';
ThemeData lightThemeApp = ThemeData(

  appBarTheme:const AppBarTheme(
    backgroundColor: ColorManger.greenBlue,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(IntManger.radius_25),
      ),
    ),
    elevation:IntManger.elevation_2,
    systemOverlayStyle:SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
    ),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 17.0,
      fontWeight: FontWeight.w700,
    ),
  ),
  textTheme: ThemeData.dark().textTheme.copyWith(
    bodyText1: const TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontSize: 16
    ),
  ),
);


