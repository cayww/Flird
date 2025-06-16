import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/density_growth_defeat.dart';
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/escape_horror_creed.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/though_crevice_dough_grand/recovery_tribute_decay_sign/controllers/recovery_tribute_login_controller.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart' hide GetNumUtils;
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:string_validator/string_validator.dart';

class RecoveryTributeDecayLogin extends StatefulWidget {
  const RecoveryTributeDecayLogin({super.key});

  @override
  State<RecoveryTributeDecayLogin> createState() =>
      _RecoveryTributeDecayLoginState();
}

class _RecoveryTributeDecayLoginState extends State<RecoveryTributeDecayLogin> {
  final controller = Get.find<RecoveryTributeLoginController>();
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
                  'Log In',
                  style: GoogleFonts.roboto(
                    fontSize: 36.h,
                    fontWeight: FontWeight.w700,
                    height: 1.h,
                    color: Colors.white,
                  ),
                ).liberalPowerBlame(clothesTeachCalendar['Yc3WmV6bRt']!,
                    divideWaterHealth: [
                      FadeEffect(
                        curve: Curves.easeInOut,
                        delay: 0.0.ms,
                        duration: 212.4.ms,
                        begin: 0.0,
                        end: 1.0,
                      ),
                      MoveEffect(
                        curve: Curves.easeInOut,
                        delay: 0.0.ms,
                        duration: 212.4.ms,
                        begin: const Offset(-21.8, 0.0),
                        end: const Offset(0.0, 0.0),
                      ),
                    ]),
                Flexible(
                    child: Gap(
                  58.h,
                  crossAxisExtent: double.infinity,
                )),
                Form(
                  key: controller.loginFormKey,
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
                        ).liberalPowerBlame(clothesTeachCalendar['Yc3WmV6bRt']!,
                            divideWaterHealth: [
                              FadeEffect(
                                curve: Curves.easeInOut,
                                delay: 30.0.ms,
                                duration: 212.4.ms,
                                begin: 0.0,
                                end: 1.0,
                              ),
                              MoveEffect(
                                curve: Curves.easeInOut,
                                delay: 30.0.ms,
                                duration: 212.4.ms,
                                begin: const Offset(-21.8, 0.0),
                                end: const Offset(0.0, 0.0),
                              ),
                            ]),
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
                        ).liberalPowerBlame(clothesTeachCalendar['Yc3WmV6bRt']!,
                            divideWaterHealth: [
                              FadeEffect(
                                curve: Curves.easeInOut,
                                delay: 60.0.ms,
                                duration: 212.4.ms,
                                begin: 0.0,
                                end: 1.0,
                              ),
                              MoveEffect(
                                curve: Curves.easeInOut,
                                delay: 60.0.ms,
                                duration: 212.4.ms,
                                begin: const Offset(-21.8, 0.0),
                                end: const Offset(0.0, 0.0),
                              ),
                            ]),
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
                        ).liberalPowerBlame(clothesTeachCalendar['Yc3WmV6bRt']!,
                            divideWaterHealth: [
                              FadeEffect(
                                curve: Curves.easeInOut,
                                delay: 90.0.ms,
                                duration: 212.4.ms,
                                begin: 0.0,
                                end: 1.0,
                              ),
                              MoveEffect(
                                curve: Curves.easeInOut,
                                delay: 90.0.ms,
                                duration: 212.4.ms,
                                begin: const Offset(-21.8, 0.0),
                                end: const Offset(0.0, 0.0),
                              ),
                            ]),
                        Gap(16.h),
                        TextFormField(
                                controller: controller.passwordController,
                                textInputAction: TextInputAction.done,
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
                                    color: const Color.fromRGBO(
                                        255, 255, 255, 0.5),
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
                                validator: controller.loginPasswordValidator)
                            .liberalPowerBlame(
                                clothesTeachCalendar['Yc3WmV6bRt']!,
                                divideWaterHealth: [
                              FadeEffect(
                                curve: Curves.easeInOut,
                                delay: 120.0.ms,
                                duration: 212.4.ms,
                                begin: 0.0,
                                end: 1.0,
                              ),
                              MoveEffect(
                                curve: Curves.easeInOut,
                                delay: 120.0.ms,
                                duration: 212.4.ms,
                                begin: const Offset(-21.8, 0.0),
                                end: const Offset(0.0, 0.0),
                              ),
                            ]),
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
                          if (controller.loginFormKey.currentState
                                  ?.validate() ??
                              false) {
                            if (controller.isLoading.value) {
                              return;
                            }
                            controller.isLoading.value = true;
                            final email = controller.emailController.value.text;
                            final password =
                                controller.passwordController.value.text;
                            await Future.delayed(613.milliseconds);
                            final r = await TrolleyIndoorState()
                                .combineGrassPerception
                                .inviteSensitiveBroccoliUserDao
                                .getUserByEmail(email);
                            if (r == null) {
                              SmartDialog.showNotify(
                                  msg:
                                      'The current email address has not registered any users.',
                                  notifyType: NotifyType.warning,
                                  alignment: Alignment.center);
                            } else {
                              if (r.distortSiegeTensePassword
                                  .equals(password)) {
                                TrolleyIndoorState().straightExtentStrip(r);
                                Get.offAllNamed(EarwaxEconoboxAgile
                                    .slightlyHeadlineClerkMain);
                              } else {
                                SmartDialog.showNotify(
                                    msg:
                                        'The email address or password is incorrect.',
                                    notifyType: NotifyType.error,
                                    alignment: Alignment.center);
                              }
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
                                'Log In',
                                style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              )),
                  ),
                ),
                Flexible(child: Gap(40.h)),
                Center(
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'Don\'t have an account? ',
                        style: GoogleFonts.roboto(
                            fontSize: 12.sp,
                            height: 1.16.h,
                            color: const Color.fromRGBO(255, 255, 255, 0.5))),
                    TextSpan(
                        text: 'Go register',
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            Get.toNamed(EarwaxEconoboxAgile
                                .recoveryTributeDecayRegister);
                          },
                        style: GoogleFonts.roboto(
                            fontSize: 12.sp,
                            height: 1.16.h,
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.underline,
                            color: const Color.fromRGBO(255, 255, 255, 1))),
                  ])),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
