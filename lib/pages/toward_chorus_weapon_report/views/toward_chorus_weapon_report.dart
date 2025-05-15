import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class TowardChorusWeaponReport extends StatefulWidget {
  const TowardChorusWeaponReport({super.key});

  @override
  State<TowardChorusWeaponReport> createState() =>
      _TowardChorusWeaponReportState();
}

class _TowardChorusWeaponReportState extends State<TowardChorusWeaponReport> {
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(16.r),
  );
  TextEditingController textEditingController = TextEditingController();
  FocusNode focusNode = FocusNode();
  List<String> options = [
    'Publishing pornographic/illegal information',
    'Fraudulent behavior of defrauding money',
    'Infringement of the rights and interests of minors',
    'Cyber bullying'
  ];
  int currentOptionIndex = 0;
  RxBool isLoading = false.obs;
  @override
  void dispose() {
    super.dispose();
    textEditingController.dispose();
    focusNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/flird_report_bg.png'))),
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
            centerTitle: true,
            title: Text(
              'Report',
              style: GoogleFonts.roboto(
                fontSize: 20.sp,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Flexible(
                  child: Column(
                    children: [
                      Gap(35.h),
                      ShaderMask(
                        shaderCallback: (bounds) => const LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                            Color.fromRGBO(212, 252, 121, 1),
                            Color.fromRGBO(150, 230, 161, 1)
                          ],
                        ).createShader(
                            Rect.fromLTWH(0, 0, bounds.width, bounds.height)),
                        child: Text(
                          'What is the reason\nyou want to report?',
                          style: GoogleFonts.roboto(
                            fontSize: 32.sp,
                            height: 1.h,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: options.asMap().entries.map((entry) {
                    return RadioListTile<int>(
                      value: entry.key,
                      activeColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.r)),
                      groupValue: currentOptionIndex,
                      onChanged: (v) {
                        setState(() {
                          currentOptionIndex = v!;
                        });
                      },
                      title: Text(
                        entry.value,
                        style: GoogleFonts.roboto(
                          fontSize: 14.sp,
                          height: 1.h,
                          color: Colors.white,
                        ),
                      ),
                    );
                  }).toList(),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Text(
                      'Details',
                      style: GoogleFonts.roboto(
                        fontSize: 20.sp,
                        height: 1.h,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Gap(12.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: TextField(
                    controller: textEditingController,
                    focusNode: focusNode,
                    textInputAction: TextInputAction.done,
                    keyboardType: TextInputType.text,
                    style: GoogleFonts.roboto(
                      fontSize: 14.sp,
                      height: 1.h,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                    maxLines: 6,
                    decoration: InputDecoration(
                      hintText: 'Say something...',
                      filled: true,
                      fillColor: const Color.fromRGBO(255, 255, 255, 0.15),
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
                          horizontal: 16.w, vertical: 16.h),
                    ),
                    cursorColor: Colors.white,
                  ),
                ),
                const Spacer(),
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
                          focusNode.unfocus();
                          if (isLoading.value) {
                            return;
                          }
                          isLoading.value = true;
                          await Future.delayed(789.milliseconds);
                          SmartDialog.showNotify(
                            msg:
                                'Your report and feedback have been received. We will handle it within 24 hours',
                            notifyType: NotifyType.success,
                            alignment: Alignment.center,
                          );
                          Get.back();
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size(315.w, 48.h)),
                        child: isLoading.value
                            ? LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 20.h)
                            : Text(
                                'Report',
                                style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              )),
                  ),
                ),
                Gap(16.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Text(
                    'Your report will be submitted anonymously, and we will not disclose your information',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.roboto(
                        fontSize: 10.sp,
                        height: 1.h,
                        color: const Color.fromRGBO(255, 255, 255, 0.5)),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
