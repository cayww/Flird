import 'dart:math';

import 'package:flird/common/components/rabbit_greet_union.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/controllers/recovery_tribute_register_controller.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:drift/drift.dart' as d;

class RecoveryTributeDecayRegister extends StatefulWidget {
  const RecoveryTributeDecayRegister({super.key});

  @override
  State<RecoveryTributeDecayRegister> createState() =>
      _RecoveryTributeDecayRegisterState();
}

class _RecoveryTributeDecayRegisterState
    extends State<RecoveryTributeDecayRegister> {
  final controller = Get.find<RecoveryTributeRegisterController>();
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(16.r),
  );
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        decoration: nativeIdealPossible,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            scrolledUnderElevation: 0.0,
            elevation: 0,
            leading: Center(
              child: GestureDetector(
                onTap: () {
                  Get.back();
                },
                child: SvgPicture.asset(
                  'assets/images/flird_back.svg',
                  width: 40.h,
                  height: 40.h,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Flexible(
                    child: Gap(
                  56.h,
                  crossAxisExtent: double.infinity,
                )),
                Text(
                  'Sign Up',
                  style: GoogleFonts.roboto(
                    fontSize: 36.h,
                    fontWeight: FontWeight.w700,
                    height: 1.h,
                    color: Colors.white,
                  ),
                ),
                Flexible(
                    child: Gap(
                  58.h,
                  crossAxisExtent: double.infinity,
                )),
                Form(
                  key: controller.signFormKey,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/flird_email_icon.png',
                              width: 20.h,
                              height: 20.h,
                              fit: BoxFit.contain,
                            ),
                            Gap(6.w),
                            Text(
                              'Email',
                              style: GoogleFonts.roboto(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700,
                                height: 1.h,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Gap(14.h),
                        TextFormField(
                          controller: controller.emailController,
                          textInputAction: TextInputAction.next,
                          focusNode: controller.emailFocusNode,
                          keyboardType: TextInputType.emailAddress,
                          style: GoogleFonts.roboto(
                            fontSize: 14.sp,
                            height: 1.h,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                          decoration: InputDecoration(
                            hintText: 'Enter Your Email',
                            filled: true,
                            fillColor:
                                const Color.fromRGBO(255, 255, 255, 0.15),
                            hintStyle: GoogleFonts.roboto(
                              fontSize: 14.sp,
                              height: 1.h,
                              color: const Color.fromRGBO(255, 255, 255, 0.5),
                            ),
                            border: outlineInputBorder,
                            focusedBorder: outlineInputBorder,
                            enabledBorder: outlineInputBorder,
                            errorBorder: outlineInputBorder,
                            focusedErrorBorder: outlineInputBorder,
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 24.w, vertical: 16.h),
                          ),
                          cursorColor: Colors.white,
                          validator: controller.emailValidator,
                        ),
                        Gap(38.h),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/flird_pswd_icon.png',
                              width: 20.h,
                              height: 20.h,
                              fit: BoxFit.contain,
                            ),
                            Gap(6.w),
                            Text(
                              'Password',
                              style: GoogleFonts.roboto(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700,
                                height: 1.h,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Gap(16.h),
                        TextFormField(
                            controller: controller.passwordController,
                            textInputAction: TextInputAction.next,
                            focusNode: controller.passwordFocusNode,
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            style: GoogleFonts.roboto(
                              fontSize: 14.sp,
                              height: 1.h,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                            decoration: InputDecoration(
                              hintText: 'Enter Your Password',
                              filled: true,
                              fillColor:
                                  const Color.fromRGBO(255, 255, 255, 0.15),
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 14.sp,
                                height: 1.h,
                                color: const Color.fromRGBO(255, 255, 255, 0.5),
                              ),
                              border: outlineInputBorder,
                              focusedBorder: outlineInputBorder,
                              enabledBorder: outlineInputBorder,
                              errorBorder: outlineInputBorder,
                              focusedErrorBorder: outlineInputBorder,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 24.w, vertical: 16.h),
                            ),
                            cursorColor: Colors.white,
                            validator: controller.passwordValidator),
                        Gap(38.h),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/flird_pswd_icon.png',
                              width: 20.h,
                              height: 20.h,
                              fit: BoxFit.contain,
                            ),
                            Gap(6.w),
                            Text(
                              'Password',
                              style: GoogleFonts.roboto(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700,
                                height: 1.h,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Gap(16.h),
                        TextFormField(
                            controller: controller.againPasswordController,
                            textInputAction: TextInputAction.done,
                            focusNode: controller.againPasswordFocusNode,
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            style: GoogleFonts.roboto(
                              fontSize: 14.sp,
                              height: 1.h,
                              color: const Color.fromRGBO(255, 255, 255, 1),
                            ),
                            decoration: InputDecoration(
                              hintText: 'Enter Your Password',
                              filled: true,
                              fillColor:
                                  const Color.fromRGBO(255, 255, 255, 0.15),
                              hintStyle: GoogleFonts.roboto(
                                fontSize: 14.sp,
                                height: 1.h,
                                color: const Color.fromRGBO(255, 255, 255, 0.5),
                              ),
                              border: outlineInputBorder,
                              focusedBorder: outlineInputBorder,
                              enabledBorder: outlineInputBorder,
                              errorBorder: outlineInputBorder,
                              focusedErrorBorder: outlineInputBorder,
                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 24.w, vertical: 16.h),
                            ),
                            cursorColor: Colors.white,
                            validator: controller.passwordValidator),
                      ]),
                ),
                Flexible(child: Gap(120.h)),
                Obx(
                  () => Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.r),
                        gradient: const LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(166, 77, 255, 1),
                              Color.fromRGBO(125, 153, 255, 1)
                            ])),
                    child: TextButton(
                        onPressed: () async {
                          FocusScope.of(context).unfocus();
                          FocusManager.instance.primaryFocus?.unfocus();
                          if (controller.signFormKey.currentState?.validate() ??
                              false) {
                            if (controller.isLoading.value) {
                              return;
                            }
                            final email = controller.emailController.value.text;
                            final password =
                                controller.passwordController.value.text;
                            controller.isLoading.value = true;
                            await Future.delayed(670.milliseconds);
                            final r = await TrolleyIndoorState()
                                .combineGrassPerception
                                .inviteSensitiveBroccoliUserDao
                                .getUserByEmail(email);
                            if (r == null) {
                              final newUser = await TrolleyIndoorState()
                                  .combineGrassPerception
                                  .inviteSensitiveBroccoliUserDao
                                  .insertUser(
                                      InviteSensitiveBroccoliUserCompanion
                                          .insert(
                                    fractionVisualStitchEmail: email,
                                    distortSiegeTensePassword:
                                        d.Value(password),
                                    strapLikelyLaserUsername:
                                        'User${Random().nextInt(8005) + 1017}',
                                    paradeMutualPaintPhoto:
                                        'assets/appImages/flird_default_photo.png',
                                  ));
                              if (newUser != null) {
                                TrolleyIndoorState()
                                    .straightExtentStrip(newUser);
                                Get.offAllNamed(Routes.main);
                              }
                            } else {
                              SmartDialog.showNotify(
                                msg: 'The email address has been registered',
                                notifyType: NotifyType.alert,
                                alignment: Alignment.center,
                              );
                            }
                            controller.isLoading.value = false;
                          }
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size(315.w, 48.h)),
                        child: controller.isLoading.value
                            ? LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 20.h)
                            : Text(
                                'Sign Up',
                                style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
