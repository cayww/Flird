import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RecoveryTributeRegisterController extends GetxController {
  final signFormKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final againPasswordController = TextEditingController();
  final emailFocusNode = FocusNode();
  final passwordFocusNode = FocusNode();
  final againPasswordFocusNode = FocusNode();

  RxBool showPassword = false.obs;
  RxBool isLoading = false.obs;
  String? emailValidator(String? text) {
    if (text == null || text.isEmpty) {
      return 'Email address is required';
    }
    if (!text.isEmail) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  String? passwordValidator(String? text) {
    if (text == null || text.isEmpty) {
      return 'Password is required';
    }
    if (passwordController.value.text != againPasswordController.value.text) {
      return 'Make sure the password is the same.';
    }
    return null;
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    againPasswordController.dispose();
    emailFocusNode.dispose();
    passwordFocusNode.dispose();
    againPasswordFocusNode.dispose();
    super.onClose();
  }
}
