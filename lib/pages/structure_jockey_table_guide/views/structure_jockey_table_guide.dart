import 'dart:io';
import 'dart:math';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flird/common/reduce_heaven_carve/animation_maps.dart';
import 'package:flird/common/reduce_heaven_carve/animations.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class StructureJockeyTableGuide extends StatefulWidget {
  const StructureJockeyTableGuide({super.key});

  @override
  State<StructureJockeyTableGuide> createState() =>
      _StructureJockeyTableGuideState();
}

class _StructureJockeyTableGuideState extends State<StructureJockeyTableGuide> {
  RxBool isLoading = false.obs;
  RxBool isAgreement = false.obs;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/flird_guide_bg.png'))),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: 'Welcome To ',
                      style: GoogleFonts.roboto(
                          fontSize: 28.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                  TextSpan(
                      text: 'Flird',
                      style: GoogleFonts.roboto(
                          fontSize: 28.sp,
                          fontWeight: FontWeight.w700,
                          color: const Color.fromRGBO(255, 138, 229, 1)))
                ])).animateOnPageLoad(animationMaps['xh']!),
                Gap(40.h),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.r),
                    gradient: const LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [
                          Color.fromRGBO(255, 94, 162, 1),
                          Color.fromRGBO(255, 138, 229, 1)
                        ]),
                  ),
                  child: TextButton(
                    onPressed: () {
                      if (isAgreement.value) {
                        Get.toNamed(Routes.login);
                      }
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        fixedSize: Size(315.w, 48.h)),
                    child: Text(
                      'Sign in with Email',
                      style: GoogleFonts.roboto(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Gap(24.h),
                Obx(
                  () => GestureDetector(
                    onTap: () async {
                      if (isLoading.value) return;
                      if (!isAgreement.value) return;
                      isLoading.value = true;
                      try {
                        if (Platform.isIOS) {
                          await Future.delayed(1.seconds);
                          final deviceID = (await DeviceInfoPlugin().iosInfo)
                              .identifierForVendor;
                          if (deviceID == null) {
                            isLoading.value = false;
                            return;
                          }
                          final user = await (AppState()
                              .driftDB
                              .inviteSensitiveBroccoliUserDao
                              .getUserByEmail(deviceID));
                          if (user != null) {
                            AppState().loginIn(user);
                            Get.offAllNamed(Routes.main);
                            return;
                          }
                          final newUser = await AppState()
                              .driftDB
                              .inviteSensitiveBroccoliUserDao
                              .insertUser(
                                InviteSensitiveBroccoliUserCompanion.insert(
                                  fractionVisualStitchEmail: deviceID,
                                  strapLikelyLaserUsername:
                                      'User${Random().nextInt(8011) + 1024}',
                                  paradeMutualPaintPhoto:
                                      'assets/appImages/flird_default_photo.png',
                                ),
                              );
                          if (newUser != null) {
                            AppState().loginIn(newUser);
                            Get.offAllNamed(Routes.main);
                          }
                        }
                      } finally {
                        isLoading.value = false;
                      }
                    },
                    child: isLoading.value
                        ? LoadingAnimationWidget.twoRotatingArc(
                            color: Colors.white, size: 16.sp)
                        : Text(
                            'I\'m New',
                            style: GoogleFonts.roboto(
                                fontSize: 16.sp,
                                decoration: TextDecoration.underline,
                                height: 1.h,
                                fontWeight: FontWeight.w700,
                                color: const Color.fromRGBO(255, 255, 255, 1)),
                          ),
                  ),
                ),
                Gap(40.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Obx(
                        () => InkWell(
                          borderRadius: BorderRadius.circular(20.r),
                          onTap: () {
                            isAgreement.value = !isAgreement.value;
                          },
                          child: SizedBox(
                            width: 48.h,
                            height: 48.h,
                            child: Center(
                              child: SvgPicture.asset(
                                isAgreement.value
                                    ? 'assets/images/flird_guide_agree.svg'
                                    : 'assets/images/flird_guide_un_agree.svg',
                                width: 20.h,
                                height: 20.h,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(children: [
                              TextSpan(
                                  text: 'Quick Notice:',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10.sp,
                                    height: 1.4.h,
                                    color:
                                        const Color.fromRGBO(255, 255, 255, 1),
                                    fontWeight: FontWeight.w700,
                                  )),
                              TextSpan(
                                  text: '\nReview ',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10.sp,
                                    color: const Color.fromRGBO(
                                        255, 255, 255, 0.5),
                                    height: 1.4.h,
                                  )),
                              TextSpan(
                                  text: 'Our Terms',
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Get.toNamed(Routes.agreement, arguments: {
                                        'seriousNoticeLatestUrl':
                                            'https://app.vngjtq0p.link/users'
                                      });
                                    },
                                  style: GoogleFonts.roboto(
                                    decoration: TextDecoration.underline,
                                    color:
                                        const Color.fromRGBO(255, 138, 229, 1),
                                    fontSize: 10.sp,
                                    height: 1.4.h,
                                  )),
                              TextSpan(
                                  text: ' &',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10.sp,
                                    height: 1.4.h,
                                    color: const Color.fromRGBO(
                                        255, 255, 255, 0.5),
                                  )),
                              TextSpan(
                                  text: ' Privacy Policy',
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Get.toNamed(Routes.agreement, arguments: {
                                        'seriousNoticeLatestUrl':
                                            'https://app.vngjtq0p.link/privacy'
                                      });
                                    },
                                  style: GoogleFonts.roboto(
                                    fontSize: 10.sp,
                                    decoration: TextDecoration.underline,
                                    color:
                                        const Color.fromRGBO(255, 138, 229, 1),
                                    height: 1.4.h,
                                  )),
                              TextSpan(
                                  text:
                                      ' before use.\nBy continuing, you agree to them. \nThanks!',
                                  style: GoogleFonts.roboto(
                                    fontSize: 10.sp,
                                    color: const Color.fromRGBO(
                                        255, 255, 255, 0.5),
                                    height: 1.4.h,
                                  )),
                            ])),
                      ),
                      Gap(48.h)
                    ],
                  ),
                ).animateOnPageLoad(animationMaps['sh']!)
              ],
            ),
          ),
        ));
  }
}
