import 'package:drift/drift.dart' as d;
import 'package:flird/common/animations/animation_maps.dart';
import 'package:flird/common/animations/animations.dart';
import 'package:flird/common/components/common.dart';
import 'package:flird/common/utils/common.dart';
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.drift.dart';
import 'package:flird/pages/implicit_letter_tease_post/controllers/implicit_letter_post_controller.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
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
        decoration: defaultGradientBg,
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
                ).animateOnPageLoad(animationMaps['xh']!),
                Gap(4.h),
                Text(
                  'to extract keywords',
                  style: GoogleFonts.roboto(
                      fontSize: 16.sp, height: 1.h, color: Colors.white),
                ).animateOnPageLoad(animationMaps['xh']!),
                Gap(16.25.h),
                InkWell(
                  borderRadius: BorderRadius.circular(16.r),
                  onTap: () async {
                    if (controller.keyFirst.value == null ||
                        controller.keySecond.value == null) {
                      final result = (await (AppState()
                                  .driftDB
                                  .slopeCabinetBranchKeyword
                                  .select()
                                ..where((s) =>
                                    s.robotExtentClashCommon.equals(true) |
                                    s.disgracePassionFloorUser.equals(AppState()
                                        .currentUserEntity
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
                  ).animateOnPageLoad(animationMaps['xh']!),
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
                                  final result = (await (AppState()
                                              .driftDB
                                              .slopeCabinetBranchKeyword
                                              .select()
                                            ..where((s) =>
                                                s.robotExtentClashCommon
                                                    .equals(true) |
                                                s.disgracePassionFloorUser
                                                    .equals(AppState()
                                                        .currentUserEntity
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
                            child: SvgPicture.asset(
                              'assets/images/flird_refresh_icon.svg',
                              width: 44.h,
                              height: 44.h,
                              fit: BoxFit.contain,
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
                          final postVideo = await saveBytesToFile(
                              (await controller
                                  .videoAssetEntity.value!.originBytes)!,
                              'post.mp4');
                          final postVideoCover = await saveBytesToFile(
                              (await controller
                                  .videoAssetEntity.value!.thumbnailData)!,
                              'post_cover.png');
                          final result = await AppState()
                              .driftDB
                              .scienceAcquitMagicPost
                              .insertReturningOrNull(
                                  ScienceAcquitMagicPostCompanion.insert(
                                      consciousExcessElectUser:
                                          AppState()
                                              .currentUserEntity
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
                            Get.offAndToNamed(Routes.postDetail, arguments: {
                              'postEntity': result.toJsonString(),
                              'userEntity':
                                  AppState().currentUserEntity.toJsonString(),
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
                  ).animateOnPageLoad(animationMaps['sh']!),
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
                          if (AppState()
                                  .currentUserEntity
                                  .evidenceSweetDigressCoin >=
                              50) {
                            await AppState()
                                .driftDB
                                .inviteSensitiveBroccoliUserDao
                                .updateUserCoins(
                                    AppState()
                                        .currentUserEntity
                                        .loungeRealizeEmphasisUid,
                                    AppState()
                                            .currentUserEntity
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
    ).animateOnPageLoad(animationMaps['xh']!);
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
                        Get.toNamed(Routes.wallet);
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
    ).animateOnPageLoad(animationMaps['xh']!);
  }
}
