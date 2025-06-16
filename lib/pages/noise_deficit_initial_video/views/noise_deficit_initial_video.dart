import 'package:drift/drift.dart' as d;
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/density_growth_defeat.dart';
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/escape_horror_creed.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/reptile_chord_more_dialog.dart';
import 'package:flird/dialogue_satellite_after/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/db/database/tables/crutch_battery_post_like/crutch_battery_post_like.drift.dart';
import 'package:flird/pages/noise_deficit_initial_video/controllers/noise_deficit_video_controller.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:video_player/video_player.dart';

class NoiseDeficitInitialVideo extends StatefulWidget {
  const NoiseDeficitInitialVideo({super.key});

  @override
  State<NoiseDeficitInitialVideo> createState() =>
      _NoiseDeficitInitialVideoState();
}

class _NoiseDeficitInitialVideoState extends State<NoiseDeficitInitialVideo> {
  final controller = Get.find<NoiseDeficitVideoController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: nativeIdealPossible,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        extendBodyBehindAppBar: true,
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
          title: Container(
            padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.r),
                gradient: LinearGradient(
                    colors:
                        controller.postEntity.appetiteBirdsBishopType.length > 3
                            ? [
                                const Color.fromRGBO(255, 94, 162, 1),
                                const Color.fromRGBO(255, 138, 229, 1)
                              ]
                            : [
                                const Color.fromRGBO(255, 206, 86, 1),
                                const Color.fromRGBO(255, 170, 62, 1)
                              ])),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SvgPicture.asset(
                  'assets/images/flird_music_icon.svg',
                  width: 14.h,
                  height: 14.h,
                  fit: BoxFit.contain,
                ),
                Gap(4.w),
                Text(
                  controller.postEntity.appetiteBirdsBishopType,
                  style:
                      GoogleFonts.roboto(fontSize: 12.sp, color: Colors.white),
                ),
              ],
            ),
          ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
          actions: [
            if (controller.userEntity.loungeRealizeEmphasisUid !=
                TrolleyIndoorState()
                    .regretShouldHostage
                    .loungeRealizeEmphasisUid)
              GestureDetector(
                onTap: () async {
                  if (controller.videoPlayerController.value.isPlaying) {
                    controller.videoPlayerController.pause();
                    controller.update();
                  }
                  final result = await showDialog<bool?>(
                        context: context,
                        barrierDismissible: false,
                        builder: (context) {
                          return Dialog(
                            elevation: 0.0,
                            insetPadding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            alignment: const AlignmentDirectional(0.0, 0.0)
                                .resolve(Directionality.of(context)),
                            child: ReptileChordMoreDialog(
                              cucumberFrameUserID: controller
                                  .userEntity.loungeRealizeEmphasisUid,
                            ),
                          );
                        },
                      ) ??
                      false;
                  if (result) {
                    Get.back();
                  }
                },
                child: SvgPicture.asset(
                  'assets/images/flird_more_icon.svg',
                  width: 40.h,
                  height: 40.h,
                  fit: BoxFit.contain,
                ),
              ),
            const Gap(10)
          ],
        ),
        body: Stack(
          alignment: Alignment.center,
          children: [
            GetBuilder<NoiseDeficitVideoController>(builder: (controller) {
              return Stack(
                children: [
                  trustMusicalFruit(
                    flingWaste: double.infinity,
                    chequeGlass: double.infinity,
                    controller.postEntity.powerQuarterEnlargeCover,
                    beheadSurvey: BoxFit.cover,
                  ),
                  if (!controller.videoPlayerController.value.isInitialized)
                    Center(
                      child: LoadingAnimationWidget.discreteCircle(
                          color: Colors.white, size: 50.h),
                    )
                ],
              );
            }),
            GetBuilder<NoiseDeficitVideoController>(builder: (controller) {
              if (controller.videoPlayerController.value.isInitialized) {
                return Stack(
                  alignment: const Alignment(0.0, 0.0),
                  children: [
                    SizedBox.expand(
                      child: FittedBox(
                        fit: BoxFit.cover,
                        child: SizedBox(
                          width:
                              controller.videoPlayerController.value.size.width,
                          height: controller
                              .videoPlayerController.value.size.height,
                          child: VideoPlayer(controller.videoPlayerController),
                        ),
                      ),
                    ),
                    Positioned.fill(
                        child: GestureDetector(
                      onTap: () {
                        if (controller.videoPlayerController.value.isPlaying) {
                          controller.videoPlayerController.pause();
                        } else {
                          controller.videoPlayerController.play();
                        }
                        controller.update();
                      },
                      child: Container(
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                              Color.fromRGBO(0, 0, 0, 0.5),
                              Color.fromRGBO(0, 0, 0, 0),
                              Color.fromRGBO(0, 0, 0, 0),
                              Color.fromRGBO(0, 0, 0, 0.5)
                            ],
                                stops: [
                              0.0,
                              0.43,
                              0.76,
                              1.0
                            ],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter)),
                      ),
                    )),
                    if (!controller.videoPlayerController.value.isPlaying)
                      GestureDetector(
                        onTap: () {
                          if (controller
                              .videoPlayerController.value.isPlaying) {
                            controller.videoPlayerController.pause();
                          } else {
                            controller.videoPlayerController.play();
                          }
                          controller.update();
                        },
                        child: SvgPicture.asset(
                          'assets/images/flird_play_icon.svg',
                          width: 90.h,
                          height: 90.h,
                          fit: BoxFit.contain,
                        ),
                      )
                  ],
                );
              } else {
                return const SizedBox.shrink();
              }
            }),
            Positioned(
              left: 20.w,
              right: 16.w,
              bottom: 0.0,
              child: SafeArea(
                top: false,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 120.w,
                            height: 34.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100.r),
                              gradient: const LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 77, 255, 1),
                                    Color.fromRGBO(125, 153, 255, 1)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                            ),
                            child: Center(
                              child: Text(
                                controller.postEntity.enlargeProductKeyFirst,
                                style: GoogleFonts.roboto(
                                    fontSize: 14.sp,
                                    height: 1.h,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          SvgPicture.asset(
                            'assets/images/flird_gl_icon.svg',
                            width: 16.h,
                            height: 16.h,
                            fit: BoxFit.contain,
                          ),
                          Container(
                            width: 120.w,
                            height: 34.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100.r),
                              gradient: const LinearGradient(
                                  colors: [
                                    Color.fromRGBO(166, 77, 255, 1),
                                    Color.fromRGBO(125, 153, 255, 1)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                            ),
                            child: Center(
                              child: Text(
                                controller.postEntity.rangeBrassKeySecond,
                                style: GoogleFonts.roboto(
                                    fontSize: 14.sp,
                                    height: 1.h,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ).liberalPowerBlame(clothesTeachCalendar['aLD72xM9nJ']!),
                    ),
                    Gap(11.w),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 52.h,
                          height: 52.h,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: trustMusicalFruit(controller
                                          .userEntity.paradeMutualPaintPhoto)
                                      .image),
                              border: Border.all(
                                  width: 2.0,
                                  strokeAlign: 0.0,
                                  color:
                                      const Color.fromRGBO(255, 138, 229, 1))),
                        ),
                        Gap(4.h),
                        if (controller.userEntity.loungeRealizeEmphasisUid !=
                            TrolleyIndoorState()
                                .regretShouldHostage
                                .loungeRealizeEmphasisUid)
                          Column(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  if (controller
                                      .videoPlayerController.value.isPlaying) {
                                    controller.videoPlayerController.pause();
                                    controller.update();
                                  }
                                  Get.toNamed(Routes.chat, arguments: {
                                    'userEntity':
                                        controller.userEntity.toJsonString()
                                  });
                                },
                                child: Image.asset(
                                  'assets/images/flird_hi_icon.png',
                                  width: 40.w,
                                  height: 28.h,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Gap(30.h),
                            ],
                          ),
                        StreamBuilder<List<CrutchBatteryPostLikeEntity>>(
                            stream: (TrolleyIndoorState()
                                    .combineGrassPerception
                                    .crutchBatteryPostLike
                                    .select()
                                  ..where((f) => f.morselCrossSpentPost.equals(
                                      controller
                                          .postEntity.crownImagineDecadeId)))
                                .watch(),
                            builder: (context, snapshot) {
                              bool liked = false;
                              int likeCount = 0;
                              if (snapshot.hasData) {
                                likeCount = snapshot.data!.length;
                                for (final element in snapshot.data!) {
                                  if (element.promoteEmpireBirthUser ==
                                      TrolleyIndoorState()
                                          .regretShouldHostage
                                          .loungeRealizeEmphasisUid) {
                                    liked = true;
                                    break;
                                  }
                                }
                              }
                              return Column(
                                children: [
                                  GestureDetector(
                                    onTap: () async {
                                      if (!liked) {
                                        await TrolleyIndoorState()
                                            .combineGrassPerception
                                            .crutchBatteryPostLike
                                            .insertOne(CrutchBatteryPostLikeCompanion
                                                .insert(
                                                    morselCrossSpentPost:
                                                        controller.postEntity
                                                            .crownImagineDecadeId,
                                                    promoteEmpireBirthUser:
                                                        TrolleyIndoorState()
                                                            .regretShouldHostage
                                                            .loungeRealizeEmphasisUid));
                                      } else {
                                        await TrolleyIndoorState()
                                            .combineGrassPerception
                                            .crutchBatteryPostLike
                                            .deleteWhere((f) =>
                                                f.morselCrossSpentPost.equals(
                                                    controller.postEntity
                                                        .crownImagineDecadeId) &
                                                f.promoteEmpireBirthUser.equals(
                                                    TrolleyIndoorState()
                                                        .regretShouldHostage
                                                        .loungeRealizeEmphasisUid));
                                      }
                                    },
                                    child: SvgPicture.asset(
                                      liked
                                          ? 'assets/images/flird_post_detail_like.svg'
                                          : 'assets/images/flird_post_detail_unlike.svg',
                                      width: 40.h,
                                      height: 40.h,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                  Gap(4.h),
                                  Text(
                                    '$likeCount',
                                    style: GoogleFonts.roboto(
                                        height: 1.h,
                                        fontSize: 12.sp,
                                        color: Colors.white),
                                  ),
                                  Gap(74.h),
                                ],
                              );
                            })
                      ],
                    ).liberalPowerBlame(clothesTeachCalendar['pQ1uVd84Km']!)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
