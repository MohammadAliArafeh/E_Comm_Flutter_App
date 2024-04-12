import 'package:ecommapp/controller/onboarding_controller.dart';
import 'package:ecommapp/core/constant/color.dart';
import 'package:ecommapp/data/datasource/static/static.dart';
import 'package:ecommapp/view/widget/onboarding/customButton.dart';
import 'package:ecommapp/view/widget/onboarding/customDotController.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../widget/onboarding/customSlider.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(OnBoardingControllerImp());
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: CustomSliderOnBoarding(),
            ),
            Expanded(
              flex: 1,
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomDotControllerOnBoarding(),
                  Spacer(flex: 2),
                  CustomButtonOnBoarding(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
