import 'package:ecommapp/controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/color.dart';

class CustomButtonOnBoarding extends GetView<OnBoardingControllerImp> {
  const CustomButtonOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 30,left: 50,right: 50),
      width: double.infinity,
      height: 45,
      child: MaterialButton(
        color: AppColor.primaryColor,
        child: const Text("Continue",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 16),),
        onPressed: () {
          controller.next();
        },
      ),
    );
  }
}
