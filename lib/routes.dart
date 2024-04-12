import 'package:ecommapp/core/constant/routes.dart';
import 'package:ecommapp/view/screen/auth/login.dart';
import 'package:flutter/material.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes.login : (context) => const Login(),
};