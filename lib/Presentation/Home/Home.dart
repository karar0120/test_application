
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:test_application/Presentation/resources/Color_manger.dart';
import 'package:test_application/Presentation/resources/Int_manger.dart';
import 'package:test_application/Presentation/resources/String_manger.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
  Color backGround=  Color(
      (Random().nextInt(IntManger.color)).toInt()).withOpacity(1.0);
  return ScreenUtilInit(
      builder: (context,child){
    return Scaffold(
      backgroundColor:backGround,
      appBar: AppBar(
        title:Text(StringManger.testApp,
          style:Theme.of(context).textTheme.bodyText1!.copyWith(fontSize:16.sp),),
        centerTitle: true,
      ),
      body:InkWell(
        onTap: (){
          setState(() {
            backGround;
          });
        },
        child: Center(
            child:Text(StringManger.heyThere,
              style: Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 16.sp),),),
      ),
    );
  });
  }
}
