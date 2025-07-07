import 'package:drift/drift.dart' as d;
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/density_growth_defeat.dart';
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/escape_horror_creed.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/dialogue_satellite_after/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/science_acquit_magic_post/science_acquit_magic_post.drift.dart';
import 'package:flird/though_crevice_dough_grand/implicit_letter_tease_post/controllers/implicit_letter_post_controller.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

class ImplicitLetterTeasePost extends StatefulWidget {
  const ImplicitLetterTeasePost({super.key});

  @override
  State<ImplicitLetterTeasePost> createState() =>
      _ImplicitLetterTeasePostState();
}

class _ImplicitLetterTeasePostState extends State<ImplicitLetterTeasePost> {
  final controller = Get.find<ImplicitLetterPostController>();

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
            centerTitle: true,
            title: Text(
              controller.relatedBowelType,
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
                    'Click on the card',
                    style: GoogleFonts.roboto(
                      fontSize: 32.sp,
                      height: 1.h,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
                Gap(4.h),
                Text(
                  'to extract keywords',
                  style: GoogleFonts.roboto(
                      fontSize: 16.sp, height: 1.h, color: Colors.white),
                ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
                Gap(16.25.h),
                InkWell(
                  borderRadius: BorderRadius.circular(16.r),
                  onTap: () async {
                    if (controller.keyFirst.value == null ||
                        controller.keySecond.value == null) {
                      final result = (await (TrolleyIndoorState()
                                  .combineGrassPerception
                                  .slopeCabinetBranchKeyword
                                  .select()
                                ..where((s) =>
                                    s.robotExtentClashCommon.equals(true) |
                                    s.disgracePassionFloorUser.equals(
                                        TrolleyIndoorState()
                                            .regretShouldHostage
                                            .loungeRealizeEmphasisUid)))
                              .get())
                          .map((item) => item.bundleAdmitSolutionValue)
                          .toList();
                      final randomResult = result..shuffle();
                      final randomKeys = randomResult.sublist(0, 2);
                      controller.keyFirst.value = randomKeys[0];
                      controller.keySecond.value = randomKeys[1];
                    }
                  },
                  child: Image.asset(
                    'assets/images/flird_post_card.png',
                    width: 334.72.w,
                    height: 231.49.h,
                    fit: BoxFit.contain,
                  ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
                ),
                Gap(34.25.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'keywords',
                        style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            height: 1.h,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Gap(16.h),
                      Row(
                        children: [
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 120.w,
                                  height: 44.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.r),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Obx(
                                    () => Text(
                                      controller.keyFirst.value ?? '',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16.sp,
                                        color: Colors.black,
                                      ),
                                    ),
                                  )),
                                ),
                                SvgPicture.asset(
                                  'assets/images/flird_gl_icon.svg',
                                  width: 16.h,
                                  height: 16.h,
                                  fit: BoxFit.contain,
                                ),
                                Container(
                                  width: 120.w,
                                  height: 44.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16.r),
                                    color: Colors.white,
                                  ),
                                  child: Center(
                                      child: Obx(
                                    () => Text(
                                      controller.keySecond.value ?? '',
                                      style: GoogleFonts.roboto(
                                        fontSize: 16.sp,
                                        color: Colors.black,
                                      ),
                                    ),
                                  )),
                                ),
                              ],
                            ),
                          ),
                          Gap(15.w),
                          GestureDetector(
                            onTap: () async {
                              if (controller.keyFirst.value != null ||
                                  controller.keySecond.value != null) {
                                final result = await showDialog<bool?>(
                                        context: context,
                                        barrierDismissible: false,
                                        builder: (context) {
                                          return Dialog(
                                            elevation: 0.0,
                                            insetPadding: EdgeInsets.zero,
                                            backgroundColor: Colors.transparent,
                                            alignment:
                                                const AlignmentDirectional(
                                                        0.0, 0.0)
                                                    .resolve(Directionality.of(
                                                        context)),
                                            child:
                                                const PressUnawarePayDialog(),
                                          );
                                        }) ??
                                    false;
                                if (result) {
                                  final result = (await (TrolleyIndoorState()
                                              .combineGrassPerception
                                              .slopeCabinetBranchKeyword
                                              .select()
                                            ..where((s) =>
                                                s.robotExtentClashCommon
                                                    .equals(true) |
                                                s.disgracePassionFloorUser
                                                    .equals(TrolleyIndoorState()
                                                        .regretShouldHostage
                                                        .loungeRealizeEmphasisUid)))
                                          .get())
                                      .map((item) =>
                                          item.bundleAdmitSolutionValue)
                                      .toList();
                                  final randomResult = result..shuffle();
                                  final randomKeys = randomResult.sublist(0, 2);
                                  controller.keyFirst.value = randomKeys[0];
                                  controller.keySecond.value = randomKeys[1];
                                }
                              }
                            },
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SvgPicture.asset(
                                  'assets/images/flird_refresh_icon.svg',
                                  width: 44.h,
                                  height: 44.h,
                                  fit: BoxFit.contain,
                                ),
                                Positioned(
                                  top: -26.h,
                                  child: Container(
                                    width: 44.w,
                                    height: 24.h,
                                    padding: EdgeInsets.only(top: 3.h),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/images/flird_post_ffd.png'))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/images/flird_menu_coin.png',
                                          width: 12.h,
                                          height: 12.h,
                                          fit: BoxFit.contain,
                                        ),
                                        Gap(2.w),
                                        Text(
                                          '-50',
                                          style: GoogleFonts.roboto(
                                              fontSize: 12.sp,
                                              height: 1.h,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Gap(30.h),
                      Text(
                        'Upload your Singing video',
                        style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            height: 1.h,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Gap(16.h),
                      GestureDetector(
                        onTap: () async {
                          final status = await Permission.photos.request();
                          if (!status.isGranted) {
                            SmartDialog.showNotify(
                              msg: 'Permission denied',
                              notifyType: NotifyType.alert,
                              alignment: Alignment.center,
                            );
                            return;
                          }
                          final selectedResult = await AssetPicker.pickAssets(
                            context,
                            pickerConfig: const AssetPickerConfig(
                              requestType: RequestType.video,
                              maxAssets: 1,
                            ),
                          );
                          if (selectedResult?.isNotEmpty ?? false) {
                            controller.videoAssetEntity.value =
                                selectedResult!.first;
                          }
                        },
                        child: Obx(() {
                          if (controller.videoAssetEntity.value != null) {
                            return Container(
                              width: double.infinity,
                              height: 96.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16.r),
                                color:
                                    const Color.fromRGBO(255, 255, 255, 0.15),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetEntityImageProvider(
                                        controller.videoAssetEntity.value!)),
                              ),
                              child: Center(
                                child: SvgPicture.asset(
                                  'assets/images/flird_play_icon.svg',
                                  width: 60.h,
                                  height: 60.h,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            );
                          }
                          return Container(
                            width: double.infinity,
                            height: 96.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.r),
                              color: const Color.fromRGBO(255, 255, 255, 0.15),
                            ),
                            child: Center(
                              child: Image.asset(
                                'assets/images/flird_post_video.png',
                                width: 40.h,
                                height: 40.h,
                                fit: BoxFit.contain,
                              ),
                            ),
                          );
                        }),
                      )
                    ],
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
                          if (controller.isLoading.value) {
                            return;
                          }
                          if (controller.videoAssetEntity.value == null) {
                            return;
                          }
                          if (controller.keyFirst.value == null ||
                              controller.keySecond.value == null) {
                            return;
                          }
                          controller.isLoading.value = true;
                          await Future.delayed(854.milliseconds);
                          final postVideo = await activatePlaceSolution(
                              (await controller
                                  .videoAssetEntity.value!.originBytes)!,
                              'post.mp4');
                          final postVideoCover = await activatePlaceSolution(
                              (await controller
                                  .videoAssetEntity.value!.thumbnailData)!,
                              'post_cover.png');
                          final result = await TrolleyIndoorState()
                              .combineGrassPerception
                              .scienceAcquitMagicPost
                              .insertReturningOrNull(
                                  ScienceAcquitMagicPostCompanion.insert(
                                      consciousExcessElectUser:
                                          TrolleyIndoorState()
                                              .regretShouldHostage
                                              .loungeRealizeEmphasisUid,
                                      potteryEndureTempleVideo: postVideo,
                                      powerQuarterEnlargeCover: postVideoCover,
                                      enlargeProductKeyFirst:
                                          controller.keyFirst.value!,
                                      rangeBrassKeySecond:
                                          controller.keySecond.value!,
                                      appetiteBirdsBishopType:
                                          controller.relatedBowelType));
                          if (result != null) {
                            Get.offAndToNamed(
                                EarwaxEconoboxAgile.voiseDeficitInitialVideo,
                                arguments: {
                                  'postEntity': result.toJsonString(),
                                  'userEntity': TrolleyIndoorState()
                                      .regretShouldHostage
                                      .toJsonString(),
                                });
                          } else {
                            controller.isLoading.value = false;
                          }
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size(315.w, 48.h)),
                        child: controller.isLoading.value
                            ? LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 20.h)
                            : Text(
                                'Post',
                                style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              )),
                  ).liberalPowerBlame(clothesTeachCalendar['aLD72xM9nJ']!),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class PressUnawarePayDialog extends StatefulWidget {
  const PressUnawarePayDialog({super.key});

  @override
  State<PressUnawarePayDialog> createState() => _PressUnawarePayDialogState();
}

class _PressUnawarePayDialogState extends State<PressUnawarePayDialog> {
  RxBool isLoading = false.obs;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Stack(
          alignment: Alignment.topCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 336.79.w,
              height: 256.69.h,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image:
                          AssetImage('assets/images/flird_pay_dialog_bg.png'))),
              child: Column(
                children: [
                  Gap(104.85.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(children: [
                          TextSpan(
                              text: 'You need to spend ',
                              style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  color:
                                      const Color.fromRGBO(128, 128, 128, 1))),
                          TextSpan(
                              text: '50 coins',
                              style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.bold,
                                  color:
                                      const Color.fromRGBO(255, 94, 162, 1))),
                          TextSpan(
                              text: ' to reset the keywords',
                              style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  color:
                                      const Color.fromRGBO(128, 128, 128, 1))),
                        ])),
                  ),
                  Gap(30.h),
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
                          if (isLoading.value) {
                            return;
                          }
                          final navigator = Navigator.of(context);
                          isLoading.value = true;
                          await Future.delayed(746.milliseconds);
                          if (TrolleyIndoorState()
                                  .regretShouldHostage
                                  .evidenceSweetDigressCoin >=
                              50) {
                            await TrolleyIndoorState()
                                .combineGrassPerception
                                .inviteSensitiveBroccoliUserDao
                                .updateUserCoins(
                                    TrolleyIndoorState()
                                        .regretShouldHostage
                                        .loungeRealizeEmphasisUid,
                                    TrolleyIndoorState()
                                            .regretShouldHostage
                                            .evidenceSweetDigressCoin -
                                        50);
                            if (mounted) {
                              Navigator.pop(navigator.context, true);
                            }
                          } else {
                            if (mounted) {
                              Navigator.pop(navigator.context, false);
                              await showDialog(
                                  context: navigator.context,
                                  barrierDismissible: false,
                                  builder: (context) {
                                    return Dialog(
                                      elevation: 0.0,
                                      insetPadding: EdgeInsets.zero,
                                      backgroundColor: Colors.transparent,
                                      alignment: const AlignmentDirectional(
                                              0.0, 0.0)
                                          .resolve(Directionality.of(context)),
                                      child: const PressUnawareInsufDialog(),
                                    );
                                  });
                            }
                          }
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size(255.w, 48.h)),
                        child: isLoading.value
                            ? LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 20.h)
                            : Text(
                                'Sure',
                                style: GoogleFonts.roboto(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                              ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: -43.15.h,
              child: Image.asset(
                'assets/images/flird_refresh_bicon.png',
                width: 123.w,
                height: 127.h,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
        Gap(24.15.h),
        GestureDetector(
          onTap: () {
            if (isLoading.value) {
              return;
            }
            Navigator.pop(context, false);
          },
          child: Container(
            width: 40.h,
            height: 40.h,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(255, 94, 162, 1),
                  Color.fromRGBO(255, 138, 229, 1),
                ])),
            child: Center(
              child: SvgPicture.asset(
                'assets/images/flird_close_icon.svg',
                width: 28.h,
                height: 28.h,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
      ],
    ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!);
  }
}

class PressUnawareInsufDialog extends StatefulWidget {
  const PressUnawareInsufDialog({super.key});

  @override
  State<PressUnawareInsufDialog> createState() =>
      _PressUnawareInsufDialogState();
}

class _PressUnawareInsufDialogState extends State<PressUnawareInsufDialog> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Stack(
          alignment: Alignment.topCenter,
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 336.79.w,
              height: 256.69.h,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(
                          'assets/images/flird_insuf_dialog_bg.png'))),
              child: Column(
                children: [
                  Gap(104.85.h),
                  Text('Sorry, your balance is insufficient!',
                      style: GoogleFonts.roboto(
                          fontSize: 16.sp,
                          color: const Color.fromRGBO(128, 128, 128, 1))),
                  Gap(46.h),
                  Container(
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
                      onPressed: () {
                        Navigator.pop(context);
                        Get.toNamed(
                            EarwaxEconoboxAgile.debutMaximumCouncilWallet);
                      },
                      style: TextButton.styleFrom(fixedSize: Size(255.w, 48.h)),
                      child: Text(
                        'Get More',
                        style: GoogleFonts.roboto(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              top: -43.15.h,
              child: Image.asset(
                'assets/images/flird_insuf_icon.png',
                width: 123.w,
                height: 127.h,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
        Gap(24.15.h),
        GestureDetector(
          onTap: () {
            Navigator.pop(context, false);
          },
          child: Container(
            width: 40.h,
            height: 40.h,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(255, 94, 162, 1),
                  Color.fromRGBO(255, 138, 229, 1),
                ])),
            child: Center(
              child: SvgPicture.asset(
                'assets/images/flird_close_icon.svg',
                width: 28.h,
                height: 28.h,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
      ],
    ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!);
  }
}
