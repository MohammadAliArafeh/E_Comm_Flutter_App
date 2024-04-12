import 'package:ecommapp/controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/color.dart';
import '../../../data/datasource/static/static.dart';

class CustomSliderOnBoarding extends GetView<OnBoardingControllerImp> {
  const CustomSliderOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller.pageController,
      itemCount: onBoardingList.length,
      onPageChanged: (val){ controller.onPageChanged(val);},
      itemBuilder: (context, i) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                onBoardingList[i].title!,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 22),
              ),
              const SizedBox(height: 80),
              Image.asset(
                onBoardingList[i].image!,
                width: 200,
                height: 230,
                fit: BoxFit.fill,
              ),
              const SizedBox(height: 80),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                child: Text(
                  onBoardingList[i].body!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      height: 2,
                      color: AppColor.grey,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
