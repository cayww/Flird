import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RecoveryTributeLoginController extends GetxController {
  final loginFormKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final emailFocusNode = FocusNode();
  final passwordFocusNode = FocusNode();
  RxBool isLoading = false.obs;
  RxBool showPassword = false.obs;
  String? emailValidator(String? text) {
    if (text == null || text.isEmpty) {
      return 'Email address is required';
    }
    if (!text.isEmail) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  String? loginPasswordValidator(String? text) {
    if (text == null || text.isEmpty) {
      return 'Password is required';
    }

    return null;
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocusNode.dispose();
    passwordFocusNode.dispose();
    super.onClose();
  }
}
