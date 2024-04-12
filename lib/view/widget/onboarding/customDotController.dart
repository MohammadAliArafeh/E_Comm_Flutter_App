import 'package:ecommapp/controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/color.dart';
import '../../../data/datasource/static/static.dart';

class CustomDotControllerOnBoarding extends StatelessWidget {
  const CustomDotControllerOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImp>(
      builder: (controller) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ...List.generate(
            onBoardingList.length,
            (index) => AnimatedContainer(
              margin: const EdgeInsets.only(right: 5),
              duration: const Duration(milliseconds: 400),
              width: controller.currentPage == index ? 12 : 6,
              height: 6,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color:controller.currentPage == index ? AppColor.primaryColor : AppColor.grey),
            ),
          ),
        ],
      ),
    );
  }
}
