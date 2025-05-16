import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:drift/drift.dart' as d;
import 'package:flird/common/components/common.dart';
import 'package:flird/common/components/reptile_chord_more_dialog.dart';
import 'package:flird/common/utils/common.dart';
import 'package:flird/db/database/tables/crutch_battery_post_like/crutch_battery_post_like.drift.dart';
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.drift.dart';
import 'package:flird/db/database/tables/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.drift.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:provider/provider.dart';

class SlightlyHeadlineClerkMain extends StatefulWidget {
  const SlightlyHeadlineClerkMain({super.key});

  @override
  State<SlightlyHeadlineClerkMain> createState() =>
      _SlightlyHeadlineClerkMainState();
}

class _SlightlyHeadlineClerkMainState extends State<SlightlyHeadlineClerkMain> {
  @override
  Widget build(BuildContext context) {
    context.watch<AppState>();
    return Container(
      decoration: defaultGradientBg,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Column(
            children: [
              Gap(16.h),
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Builder(builder: (context) {
                              return GestureDetector(
                                onTap: () async {
                                  await showAlignedDialog(
                                      context: context,
                                      avoidOverflow: true,
                                      followerAnchor:
                                          const AlignmentDirectional(-1.0, -1.0)
                                              .resolve(
                                                  Directionality.of(context)),
                                      targetAnchor: const AlignmentDirectional(
                                              -1.0, 1.4)
                                          .resolve(Directionality.of(context)),
                                      barrierColor:
                                          const Color.fromRGBO(0, 0, 0, 0.7),
                                      builder: (BuildContext context) {
                                        return const WheatBreezeMarginMenu();
                                      });
                                },
                                child: SvgPicture.asset(
                                  'assets/images/flird_menu_icon.svg',
                                  width: 48.h,
                                  height: 48.h,
                                  fit: BoxFit.contain,
                                ),
                              );
                            }),
                            Container(
                              width: 48.h,
                              height: 48.h,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color.fromRGBO(
                                          255, 138, 229, 1),
                                      strokeAlign: 0.0),
                                  image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: imageFromPath(AppState()
                                              .currentUserEntity
                                              .paradeMutualPaintPhoto)
                                          .image)),
                            )
                          ],
                        ),
                        Gap(40.h),
                        Text(
                          'Discover',
                          style: GoogleFonts.roboto(
                            fontSize: 40.sp,
                            height: 1.h,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                        Gap(2.h),
                        Text(
                          'Select theme category',
                          style: GoogleFonts.roboto(
                            fontSize: 14.sp,
                            height: 1.h,
                            color: Colors.white,
                          ),
                        ),
                        Gap(16.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.toNamed(Routes.post, arguments: {
                                  'relatedBowelType': 'Pop songs',
                                });
                              },
                              child: Container(
                                width: 160.w,
                                height: 78.h,
                                padding: EdgeInsets.symmetric(horizontal: 12.w),
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'assets/images/flird_mian_ps_bg.png'))),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Gap(16.h),
                                    Text(
                                      'Pop Songs',
                                      style: GoogleFonts.roboto(
                                          fontSize: 20.sp,
                                          height: 1.h,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white),
                                    ),
                                    Gap(14.h),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w, vertical: 4.h),
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(100.r)),
                                      child: Text(
                                        'Let\'s Go',
                                        style: GoogleFonts.roboto(
                                            fontSize: 8.sp,
                                            height: 1.h,
                                            fontStyle: FontStyle.italic,
                                            color: const Color.fromRGBO(
                                                255, 138, 230, 1)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Get.toNamed(Routes.post, arguments: {
                                  'relatedBowelType': 'Rap',
                                });
                              },
                              child: Container(
                                width: 160.w,
                                height: 78.h,
                                padding: EdgeInsets.symmetric(horizontal: 22.w),
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: AssetImage(
                                            'assets/images/flird_mian_rap_bg.png'))),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Gap(16.h),
                                    Text(
                                      'Raps',
                                      style: GoogleFonts.roboto(
                                          fontSize: 20.sp,
                                          height: 1.h,
                                          fontStyle: FontStyle.italic,
                                          color: Colors.white),
                                    ),
                                    Gap(14.h),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.w, vertical: 4.h),
                                      decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius:
                                              BorderRadius.circular(100.r)),
                                      child: Text(
                                        'Let\'s Go',
                                        style: GoogleFonts.roboto(
                                            fontSize: 8.sp,
                                            height: 1.h,
                                            fontStyle: FontStyle.italic,
                                            color: const Color.fromRGBO(
                                                255, 206, 86, 1)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    top: 27.h,
                    right: 67.w,
                    child: Image.asset(
                      'assets/images/flird_main_singer.png',
                      width: 139.h,
                      height: 139.h,
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
              Gap(30.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/flird_mian_hot.png',
                      width: 22.w,
                      height: 28.h,
                      fit: BoxFit.contain,
                    ),
                    Gap(12.w),
                    Text(
                      'Popular Singing videos',
                      style: GoogleFonts.roboto(
                        fontSize: 24.sp,
                        height: 1.h,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Gap(14.h),
              SizedBox(
                height: 240.h,
                child: StreamBuilder<
                        List<
                            (
                              ScienceAcquitMagicPostEntity,
                              $$ScienceAcquitMagicPostTableReferences
                            )>>(
                    stream: AppState()
                        .driftDB
                        .managers
                        .scienceAcquitMagicPost
                        .withReferences(
                            (p) => p(consciousExcessElectUser: true))
                        .filter((f) => f.consciousExcessElectUser
                            .loungeRealizeEmphasisUid.column
                            .isNotInQuery(AppState().filterBlocklist()))
                        .watch(),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) {
                        return Center(
                            child: LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 30.h));
                      }
                      final postList = snapshot.data!;
                      return ListView.separated(
                        padding: EdgeInsets.only(left: 20.w),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (BuildContext context, int index) {
                          final (postEntity, refers) = postList[index];
                          final userEntity = refers
                              .consciousExcessElectUser.prefetchedData!.first;
                          return Stack(
                            children: [
                              Container(
                                width: 180.w,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.r),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      height: 180.h,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16.r),
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: imageFromPath(
                                                postEntity
                                                    .powerQuarterEnlargeCover,
                                              ).image)),
                                      child: Column(
                                        children: [
                                          Gap(12.h),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 12.w),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 8.w,
                                                      vertical: 4.h),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100.r),
                                                      gradient: LinearGradient(
                                                          colors: postEntity
                                                                      .appetiteBirdsBishopType
                                                                      .length >
                                                                  3
                                                              ? [
                                                                  const Color
                                                                      .fromRGBO(
                                                                      255,
                                                                      94,
                                                                      162,
                                                                      1),
                                                                  const Color
                                                                      .fromRGBO(
                                                                      255,
                                                                      138,
                                                                      229,
                                                                      1)
                                                                ]
                                                              : [
                                                                  const Color
                                                                      .fromRGBO(
                                                                      255,
                                                                      206,
                                                                      86,
                                                                      1),
                                                                  const Color
                                                                      .fromRGBO(
                                                                      255,
                                                                      170,
                                                                      62,
                                                                      1)
                                                                ])),
                                                  child: Row(
                                                    children: [
                                                      SvgPicture.asset(
                                                        'assets/images/flird_music_icon.svg',
                                                        width: 8.h,
                                                        height: 8.h,
                                                        fit: BoxFit.contain,
                                                      ),
                                                      Gap(4.w),
                                                      Text(
                                                        postEntity
                                                            .appetiteBirdsBishopType,
                                                        style:
                                                            GoogleFonts.roboto(
                                                                fontSize: 8.sp,
                                                                color: Colors
                                                                    .white),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                if (userEntity
                                                        .loungeRealizeEmphasisUid !=
                                                    AppState()
                                                        .currentUserEntity
                                                        .loungeRealizeEmphasisUid)
                                                  GestureDetector(
                                                    onTap: () async {
                                                      await showDialog(
                                                        context: context,
                                                        barrierDismissible:
                                                            false,
                                                        builder: (context) {
                                                          return Dialog(
                                                            elevation: 0.0,
                                                            insetPadding:
                                                                EdgeInsets.zero,
                                                            backgroundColor:
                                                                Colors
                                                                    .transparent,
                                                            alignment: const AlignmentDirectional(
                                                                    0.0, 0.0)
                                                                .resolve(
                                                                    Directionality.of(
                                                                        context)),
                                                            child:
                                                                ReptileChordMoreDialog(
                                                              cucumberFrameUserID:
                                                                  userEntity
                                                                      .loungeRealizeEmphasisUid,
                                                            ),
                                                          );
                                                        },
                                                      );
                                                    },
                                                    child: SvgPicture.asset(
                                                      'assets/images/flird_post_more.svg',
                                                      width: 34.w,
                                                      height: 16.h,
                                                      fit: BoxFit.contain,
                                                    ),
                                                  )
                                              ],
                                            ),
                                          ),
                                          Gap(32.h),
                                          SvgPicture.asset(
                                            'assets/images/flird_play_icon.svg',
                                            width: 60.h,
                                            height: 60.h,
                                            fit: BoxFit.contain,
                                          )
                                        ],
                                      ),
                                    ),
                                    Gap(12.h),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 12.w),
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 34.h,
                                            height: 34.h,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                width: 1.w,
                                                strokeAlign: 0.0,
                                                color: const Color.fromRGBO(
                                                    255, 138, 229, 1),
                                              ),
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: imageFromPath(
                                                  userEntity
                                                      .paradeMutualPaintPhoto,
                                                ).image,
                                              ),
                                            ),
                                          ),
                                          Gap(8.w),
                                          Flexible(
                                            child: Text(
                                              userEntity
                                                  .strapLikelyLaserUsername,
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              style: GoogleFonts.roboto(
                                                  fontSize: 14.sp,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.black),
                                            ),
                                          ),
                                          Gap(40.w)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Positioned(
                                  top: 160.h,
                                  right: 12.w,
                                  child: StreamBuilder<
                                          List<CrutchBatteryPostLikeEntity>>(
                                      stream: (AppState()
                                              .driftDB
                                              .crutchBatteryPostLike
                                              .select()
                                            ..where((f) => f
                                                .morselCrossSpentPost
                                                .equals(postEntity
                                                    .crownImagineDecadeId)))
                                          .watch(),
                                      builder: (context, snapshot) {
                                        bool liked = false;
                                        int likeCount = 0;
                                        if (snapshot.hasData) {
                                          likeCount = snapshot.data!.length;
                                          for (var element in snapshot.data!) {
                                            if (element
                                                    .promoteEmpireBirthUser ==
                                                AppState()
                                                    .currentUserEntity
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
                                                  await AppState()
                                                      .driftDB
                                                      .crutchBatteryPostLike
                                                      .insertOne(CrutchBatteryPostLikeCompanion.insert(
                                                          morselCrossSpentPost:
                                                              postEntity
                                                                  .crownImagineDecadeId,
                                                          promoteEmpireBirthUser:
                                                              AppState()
                                                                  .currentUserEntity
                                                                  .loungeRealizeEmphasisUid));
                                                } else {
                                                  await AppState()
                                                      .driftDB
                                                      .crutchBatteryPostLike
                                                      .deleteWhere((f) =>
                                                          f.morselCrossSpentPost
                                                              .equals(postEntity
                                                                  .crownImagineDecadeId) &
                                                          f.promoteEmpireBirthUser
                                                              .equals(AppState()
                                                                  .currentUserEntity
                                                                  .loungeRealizeEmphasisUid));
                                                }
                                              },
                                              child: SvgPicture.asset(
                                                liked
                                                    ? 'assets/images/flird_post_like.svg'
                                                    : 'assets/images/flird_post_unlike.svg',
                                                width: 40.h,
                                                height: 40.h,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Gap(7.h),
                                            Text(
                                              '$likeCount',
                                              style: GoogleFonts.roboto(
                                                  fontSize: 8.sp,
                                                  color: const Color.fromRGBO(
                                                      128, 128, 128, 1)),
                                            )
                                          ],
                                        );
                                      }))
                            ],
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return Gap(16.w);
                        },
                        itemCount: postList.length,
                      );
                    }),
              ),
              Gap(28.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/flird_xx_icon.png',
                          width: 28.h,
                          height: 28.h,
                          fit: BoxFit.contain,
                        ),
                        Gap(6.w),
                        Text(
                          'Thesaurus',
                          style: GoogleFonts.roboto(
                              fontSize: 24.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    GestureDetector(
                      onTap: () async {
                        await showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          builder: (context) {
                            return GestureDetector(
                              onTap: () {
                                FocusScope.of(context).unfocus();
                                FocusManager.instance.primaryFocus?.unfocus();
                              },
                              child: Padding(
                                padding: MediaQuery.viewInsetsOf(context),
                                child: const TruthConditionThesaurusBottom(),
                              ),
                            );
                          },
                        );
                      },
                      child: Row(
                        children: [
                          Text(
                            'See All',
                            style: GoogleFonts.roboto(
                                fontSize: 12.sp,
                                color: const Color.fromRGBO(56, 255, 76, 1)),
                          ),
                          Gap(4.w),
                          SvgPicture.asset(
                            'assets/images/flird_see_all.svg',
                            width: 12.h,
                            height: 12.h,
                            fit: BoxFit.contain,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(14.h),
              Wrap(
                spacing: 16.w,
                runSpacing: 16.h,
                children: [
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.r),
                        gradient: const LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(166, 77, 255, 1),
                              Color.fromRGBO(125, 153, 255, 1)
                            ])),
                    child: Text(
                      'City & Rhythm',
                      style: GoogleFonts.roboto(
                          fontSize: 14.sp, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.r),
                        gradient: const LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(255, 94, 162, 1),
                              Color.fromRGBO(255, 138, 229, 1)
                            ])),
                    child: Text(
                      'Forest & Freedom',
                      style: GoogleFonts.roboto(
                          fontSize: 14.sp, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.r),
                        gradient: const LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(255, 206, 86, 1),
                              Color.fromRGBO(255, 170, 62, 1)
                            ])),
                    child: Text(
                      'Flame & Passion',
                      style: GoogleFonts.roboto(
                          fontSize: 14.sp, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.r),
                        gradient: const LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Color.fromRGBO(66, 214, 255, 1),
                              Color.fromRGBO(135, 255, 177, 1)
                            ])),
                    child: Text(
                      'Starry Sky & Dreams',
                      style: GoogleFonts.roboto(
                          fontSize: 14.sp, color: Colors.white),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WheatBreezeMarginMenu extends StatelessWidget {
  const WheatBreezeMarginMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160.w,
      height: 124.h,
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/flird_menu_bg.png'))),
      child: Column(
        children: [
          Gap(18.h),
          ListTile(
            onTap: () {},
            dense: true,
            horizontalTitleGap: 8.w,
            contentPadding: EdgeInsets.fromLTRB(14.w, 0.0, 10.w, 0.0),
            leading: SvgPicture.asset(
              'assets/images/flird_msg_icon.svg',
              width: 28.h,
              height: 28.h,
              fit: BoxFit.contain,
            ),
            title: Text(
              'Message',
              style: GoogleFonts.roboto(
                fontSize: 14.sp,
                fontWeight: FontWeight.w700,
                color: Colors.black,
                height: 1.h,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/flird_menu_forward_icon.svg',
              width: 12.h,
              height: 12.h,
              fit: BoxFit.contain,
            ),
          ),
          Divider(
            height: 1.h,
            thickness: 1.h,
            color: const Color.fromRGBO(229, 229, 229, 1),
            indent: 50.w,
            endIndent: 10.w,
          ),
          ListTile(
            onTap: () {},
            dense: true,
            horizontalTitleGap: 8.w,
            contentPadding: EdgeInsets.fromLTRB(14.w, 0.0, 10.w, 0.0),
            leading: Image.asset(
              'assets/images/flird_menu_coin.png',
              width: 28.h,
              height: 28.h,
              fit: BoxFit.contain,
            ),
            title: Text(
              '${AppState().currentUserEntity.evidenceSweetDigressCoin} Coins',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: GoogleFonts.roboto(
                fontSize: 14.sp,
                fontWeight: FontWeight.w700,
                color: Colors.black,
                height: 1.h,
              ),
            ),
            trailing: SvgPicture.asset(
              'assets/images/flird_menu_forward_icon.svg',
              width: 12.h,
              height: 12.h,
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}

class TruthConditionThesaurusBottom extends StatefulWidget {
  const TruthConditionThesaurusBottom({super.key});

  @override
  State<TruthConditionThesaurusBottom> createState() =>
      _TruthConditionThesaurusBottomState();
}

class _TruthConditionThesaurusBottomState
    extends State<TruthConditionThesaurusBottom> {
  List<List<Color>> colors = [
    [
      const Color.fromRGBO(166, 77, 255, 1),
      const Color.fromRGBO(125, 153, 255, 1),
    ],
    [
      const Color.fromRGBO(255, 94, 162, 1),
      const Color.fromRGBO(255, 138, 229, 1),
    ],
    [
      const Color.fromRGBO(255, 154, 158, 1),
      const Color.fromRGBO(250, 208, 196, 1),
    ],
    [
      const Color.fromRGBO(255, 206, 86, 1),
      const Color.fromRGBO(255, 170, 62, 1),
    ],
    [
      const Color.fromRGBO(66, 214, 255, 1),
      const Color.fromRGBO(135, 255, 177, 1),
    ],
    [
      const Color.fromRGBO(244, 195, 252, 1),
      const Color.fromRGBO(142, 197, 252, 1),
    ],
    [
      const Color.fromRGBO(19, 84, 122, 1),
      const Color.fromRGBO(128, 208, 199, 1),
    ],
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 303.h,
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      decoration: const BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/flird_thesaurus_bg.png'))),
      child: Column(
        children: [
          Gap(20.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Thesaurus',
                style: GoogleFonts.roboto(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                    height: 1.h,
                    color: Colors.white),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
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
          ),
          Gap(12.h),
          Expanded(
              child: StreamBuilder<List<SlopeCabinetBranchKeywordEntity>>(
                  stream: (AppState().driftDB.slopeCabinetBranchKeyword.select()
                        ..where((s) =>
                            s.disgracePassionFloorUser.equals(AppState()
                                .currentUserEntity
                                .loungeRealizeEmphasisUid) |
                            s.robotExtentClashCommon.equals(true)))
                      .watch(),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) {
                      return const SizedBox.shrink();
                    }
                    final keywordList = snapshot.data!;
                    return SingleChildScrollView(
                      physics: const ClampingScrollPhysics(),
                      child: Wrap(
                        spacing: 16.w,
                        runSpacing: 16.h,
                        children: [
                          ...List.generate(keywordList.length, (index) {
                            final color = colors[index % colors.length];
                            final keyword = keywordList[index];
                            return Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16.w, vertical: 16.h),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.r),
                                  gradient: LinearGradient(
                                      colors: color,
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter)),
                              child: Text(
                                keyword.bundleAdmitSolutionValue,
                                style: GoogleFonts.roboto(
                                  fontSize: 14.sp,
                                  color: Colors.white,
                                  height: 1.h,
                                ),
                              ),
                            );
                          }),
                          GestureDetector(
                            onTap: () async {
                              await showDialog(
                                  context: context,
                                  barrierDismissible: false,
                                  builder: (context) {
                                    return Dialog(
                                      elevation: 0.0,
                                      insetPadding: EdgeInsets.zero,
                                      backgroundColor: Colors.transparent,
                                      alignment: const AlignmentDirectional(
                                              0.0, 0.0)
                                          .resolve(Directionality.of(context)),
                                      child: const ExtraObtainAddKeyword(),
                                    );
                                  });
                            },
                            child: SvgPicture.asset(
                              'assets/images/flird_key_add.svg',
                              width: 46.h,
                              height: 46.h,
                              fit: BoxFit.contain,
                            ),
                          )
                        ],
                      ),
                    );
                  })),
          Gap(61.h)
        ],
      ),
    );
  }
}

class ExtraObtainAddKeyword extends StatefulWidget {
  const ExtraObtainAddKeyword({super.key});

  @override
  State<ExtraObtainAddKeyword> createState() => _ExtraObtainAddKeywordState();
}

class _ExtraObtainAddKeywordState extends State<ExtraObtainAddKeyword> {
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(16.r),
  );
  TextEditingController textEditingController = TextEditingController();
  FocusNode focusNode = FocusNode();

  @override
  void dispose() {
    textEditingController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 336.79.w,
          height: 256.69.h,
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/flird_add_keyword_bg.png'))),
          child: Column(
            children: [
              Gap(45.85.h),
              TextField(
                controller: textEditingController,
                focusNode: focusNode,
                textInputAction: TextInputAction.done,
                keyboardType: TextInputType.text,
                style: GoogleFonts.roboto(
                  fontSize: 16.sp,
                  height: 1.h,
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  isDense: true,
                  hintText: 'Enter keyword',
                  filled: true,
                  fillColor: const Color.fromRGBO(166, 75, 255, 0.1),
                  hintStyle: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    height: 1.h,
                    color: const Color.fromRGBO(166, 78, 255, 0.25),
                  ),
                  border: outlineInputBorder,
                  focusedBorder: outlineInputBorder,
                  enabledBorder: outlineInputBorder,
                  errorBorder: outlineInputBorder,
                  focusedErrorBorder: outlineInputBorder,
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 23.5.w, vertical: 14.h),
                ),
                cursorColor: Colors.black,
              ),
              Gap(60.h),
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
                  onPressed: () async {
                    if (textEditingController.text.isEmpty) {
                      return;
                    }
                    final navigator = Navigator.of(context);
                    await AppState()
                        .driftDB
                        .slopeCabinetBranchKeyword
                        .insertOne(SlopeCabinetBranchKeywordCompanion.insert(
                            disgracePassionFloorUser: AppState()
                                .currentUserEntity
                                .loungeRealizeEmphasisUid,
                            bundleAdmitSolutionValue:
                                textEditingController.text));
                    if (mounted) {
                      Navigator.pop(navigator.context);
                    }
                  },
                  style: TextButton.styleFrom(fixedSize: Size(255.w, 48.h)),
                  child: Text(
                    'Sure',
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
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
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
    );
  }
}
