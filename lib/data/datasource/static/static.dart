import 'package:ecommapp/core/constant/imageasset.dart';

import '../../model/onboardingmodel.dart';

List<OnBoardingModel> onBoardingList = [
  OnBoardingModel(
    title: "Choose Product",
    image: AppImageAsset.onBoardingImageOne,
    body:
        "We have a 100k products. Choose\nyour product from our\nE-Commerce shop.",
  ),
  OnBoardingModel(
    title: "Easy & Safe Payment",
    image: AppImageAsset.onBoardingImageTwo,
    body:
        "Easy checkout & safe payment\nmethod. Trusted by our customers\nfrom all over the world.",
  ),
  OnBoardingModel(
    title: "Track Your Order",
    image: AppImageAsset.onBoardingImageThree,
    body:
        "Best tracker has been used for\ntrack your order. You'll know where\nyour product is at the moment",
  ),
  OnBoardingModel(
    title: "Fast Delivery",
    image: AppImageAsset.onBoardingImageFour,
    body:
        "Reliable and fast delivery. We\n deliver your product the fastest way possible",
  ),
];
