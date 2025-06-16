import 'package:drift/drift.dart' as d;
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/density_growth_defeat.dart';
import 'package:flird/dialogue_satellite_after/reduce_heaven_carve/escape_horror_creed.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/pattern_beauty_learn_empty.dart';
import 'package:flird/dialogue_satellite_after/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.drift.dart';
import 'package:flird/db/database/tables/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.drift.dart';
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
import 'package:provider/provider.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

class StrapAbundantEntireProfile extends StatefulWidget {
  const StrapAbundantEntireProfile({super.key});

  @override
  State<StrapAbundantEntireProfile> createState() =>
      _StrapAbundantEntireProfileState();
}

class _StrapAbundantEntireProfileState
    extends State<StrapAbundantEntireProfile> {
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
    context.watch<TrolleyIndoorState>();
    return Container(
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
            'Personal',
            style: GoogleFonts.roboto(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
          actions: [
            GestureDetector(
              onTap: () async {
                await showModalBottomSheet(
                  context: context,
                  isScrollControlled: true,
                  isDismissible: false,
                  backgroundColor: Colors.transparent,
                  builder: (context) {
                    return GestureDetector(
                      onTap: () {
                        FocusScope.of(context).unfocus();
                        FocusManager.instance.primaryFocus?.unfocus();
                      },
                      child: Padding(
                        padding: MediaQuery.viewInsetsOf(context),
                        child: const LooseCasualtySettingBottom(),
                      ),
                    );
                  },
                );
              },
              child: SvgPicture.asset(
                'assets/images/flird_setting_icon.svg',
                width: 40.h,
                height: 40.h,
                fit: BoxFit.contain,
              ),
            ),
            Gap(10.w)
          ],
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            children: [
              Gap(35.h),
              GestureDetector(
                onTap: () async {
                  final selectedResult = await AssetPicker.pickAssets(
                    context,
                    pickerConfig: const AssetPickerConfig(
                      requestType: RequestType.image,
                      maxAssets: 1,
                    ),
                  );
                  if (selectedResult?.isNotEmpty ?? false) {
                    await Future.delayed(945.milliseconds);
                    final result = await activatePlaceSolution(
                        (await selectedResult![0].originBytes)!, 'photo.png');
                    try {
                      await (TrolleyIndoorState()
                              .combineGrassPerception
                              .inviteSensitiveBroccoliUser
                              .update()
                            ..whereSamePrimaryKey(
                                TrolleyIndoorState().regretShouldHostage))
                          .write(InviteSensitiveBroccoliUserCompanion(
                              paradeMutualPaintPhoto: d.Value(result)));
                      SmartDialog.showNotify(
                        msg: 'Success',
                        notifyType: NotifyType.success,
                        alignment: Alignment.center,
                      );
                    } finally {}
                  }
                },
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    ClipOval(
                      child: trustMusicalFruit(
                          TrolleyIndoorState()
                              .regretShouldHostage
                              .paradeMutualPaintPhoto,
                          flingWaste: 115.h,
                          chequeGlass: 115.h,
                          beheadSurvey: BoxFit.cover),
                    ),
                    SvgPicture.asset(
                      'assets/images/flird_profile_photo_edit.svg',
                      width: 32.h,
                      height: 32.h,
                      fit: BoxFit.contain,
                    )
                  ],
                ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!),
              ),
              Gap(20.h),
              GestureDetector(
                onTap: () async {
                  await showModalBottomSheet(
                    context: context,
                    isScrollControlled: true,
                    isDismissible: false,
                    backgroundColor: Colors.transparent,
                    builder: (context) {
                      return GestureDetector(
                        onTap: () {
                          FocusScope.of(context).unfocus();
                          FocusManager.instance.primaryFocus?.unfocus();
                        },
                        child: Padding(
                          padding: MediaQuery.viewInsetsOf(context),
                          child: const BreezeStoveEditNameBottom(),
                        ),
                      );
                    },
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      TrolleyIndoorState()
                          .regretShouldHostage
                          .strapLikelyLaserUsername,
                      style: GoogleFonts.roboto(
                          fontSize: 24.sp,
                          height: 1.h,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    Gap(12.w),
                    SvgPicture.asset(
                      'assets/images/flird_profile_name_edit.svg',
                      width: 16.h,
                      height: 16.h,
                      fit: BoxFit.contain,
                    )
                  ],
                ),
              ),
              Gap(40.h),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Keyword',
                  style: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    height: 1.h,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
              Gap(16.h),
              SizedBox(
                height: 30.h,
                child: StreamBuilder<List<SlopeCabinetBranchKeywordEntity>>(
                    stream: (TrolleyIndoorState()
                            .combineGrassPerception
                            .slopeCabinetBranchKeyword
                            .select()
                          ..where((s) =>
                              s.disgracePassionFloorUser.equals(
                                  TrolleyIndoorState()
                                      .regretShouldHostage
                                      .loungeRealizeEmphasisUid) |
                              s.robotExtentClashCommon.equals(true)))
                        .watch(),
                    builder: (context, snapshot) {
                      if (!snapshot.hasData) {
                        return const SizedBox.shrink();
                      }
                      final keywordList = snapshot.data!;
                      return ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            final color = colors[index % colors.length];
                            final keyword = keywordList[index];
                            return Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 16.w, vertical: 8.h),
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
                                  height: 1.h,
                                  color: Colors.white,
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (_, __) => Gap(16.w),
                          itemCount: keywordList.length);
                    }),
              ),
              Gap(40.h),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Work',
                  style: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    height: 1.h,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
              Gap(16.h),
              Expanded(
                  child: FutureBuilder<List<ScienceAcquitMagicPostEntity>>(
                      future: (TrolleyIndoorState()
                              .combineGrassPerception
                              .scienceAcquitMagicPost
                              .select()
                            ..where((f) => f.consciousExcessElectUser.equals(
                                TrolleyIndoorState()
                                    .regretShouldHostage
                                    .loungeRealizeEmphasisUid)))
                          .get(),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return Center(
                              child: LoadingAnimationWidget.twoRotatingArc(
                                  color: Colors.white, size: 30.h));
                        }
                        final postList = snapshot.data!;
                        if (postList.isEmpty) {
                          return const PatternBeautyLearnEmpty();
                        }
                        return GridView.builder(
                            itemCount: postList.length,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              crossAxisSpacing: 15.w,
                              mainAxisSpacing: 15.h,
                              childAspectRatio: 0.8,
                            ),
                            itemBuilder: (context, index) {
                              final postEntity = postList[index];
                              return GestureDetector(
                                onTap: () {
                                  Get.toNamed(Routes.postDetail, arguments: {
                                    'postEntity': postEntity.toJsonString(),
                                    'userEntity': TrolleyIndoorState()
                                        .regretShouldHostage
                                        .toJsonString(),
                                  });
                                },
                                child: Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.r),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: trustMusicalFruit(postEntity
                                                  .powerQuarterEnlargeCover)
                                              .image)),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 8.w, vertical: 4.h),
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
                                                                .fromRGBO(255,
                                                                94, 162, 1),
                                                            const Color
                                                                .fromRGBO(255,
                                                                138, 229, 1)
                                                          ]
                                                        : [
                                                            const Color
                                                                .fromRGBO(255,
                                                                206, 86, 1),
                                                            const Color
                                                                .fromRGBO(
                                                                255, 170, 62, 1)
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
                                                  style: GoogleFonts.roboto(
                                                      fontSize: 8.sp,
                                                      color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                      Gap(42.h),
                                      SvgPicture.asset(
                                        'assets/images/flird_play_icon.svg',
                                        width: 60.h,
                                        height: 60.h,
                                        fit: BoxFit.contain,
                                      )
                                    ],
                                  ),
                                ),
                              );
                            });
                      }))
            ],
          ),
        ),
      ),
    );
  }
}

class BreezeStoveEditNameBottom extends StatefulWidget {
  const BreezeStoveEditNameBottom({super.key});

  @override
  State<BreezeStoveEditNameBottom> createState() =>
      _BreezeStoveEditNameBottomState();
}

class _BreezeStoveEditNameBottomState extends State<BreezeStoveEditNameBottom> {
  bool isLoading = false;
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(16.r),
  );
  late TextEditingController textEditingController = TextEditingController(
      text: TrolleyIndoorState().regretShouldHostage.strapLikelyLaserUsername);
  FocusNode focusNode = FocusNode();

  @override
  void dispose() {
    textEditingController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 242.h,
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24.r), topRight: Radius.circular(24.r)),
          gradient: const LinearGradient(colors: [
            Color.fromRGBO(207, 38, 255, 1),
            Color.fromRGBO(54, 3, 168, 1),
            Color.fromRGBO(2, 1, 64, 1)
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: Column(
        children: [
          Gap(20.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Edit Nickname',
                style: GoogleFonts.roboto(
                  fontSize: 24.sp,
                  height: 1.h,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              GestureDetector(
                onTap: () {
                  if (isLoading) return;
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
          ),
          Gap(24.h),
          TextField(
            controller: textEditingController,
            focusNode: focusNode,
            textInputAction: TextInputAction.done,
            keyboardType: TextInputType.text,
            style: GoogleFonts.roboto(
              fontSize: 14.sp,
              height: 1.h,
              color: Colors.white,
            ),
            decoration: InputDecoration(
              isDense: true,
              hintText: 'Enter Username',
              filled: true,
              fillColor: const Color.fromRGBO(166, 75, 255, 0.15),
              hintStyle: GoogleFonts.roboto(
                fontSize: 14.sp,
                height: 1.h,
                color: const Color.fromRGBO(166, 78, 255, 0.5),
              ),
              border: outlineInputBorder,
              focusedBorder: outlineInputBorder,
              enabledBorder: outlineInputBorder,
              errorBorder: outlineInputBorder,
              focusedErrorBorder: outlineInputBorder,
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 20.w, vertical: 16.h),
            ),
            cursorColor: Colors.white,
          ),
          Gap(30.h),
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
                  if (isLoading) return;
                  final navigator = Navigator.of(context);
                  if (textEditingController.text.isEmpty) {
                    focusNode.requestFocus();
                    return;
                  }
                  setState(() {
                    isLoading = true;
                  });
                  await Future.delayed(846.milliseconds);
                  await (TrolleyIndoorState()
                          .combineGrassPerception
                          .inviteSensitiveBroccoliUser
                          .update()
                        ..whereSamePrimaryKey(
                            TrolleyIndoorState().regretShouldHostage))
                      .write(InviteSensitiveBroccoliUserCompanion(
                          strapLikelyLaserUsername:
                              d.Value(textEditingController.text)));
                  if (mounted) {
                    Navigator.pop(navigator.context);
                  }
                },
                style: TextButton.styleFrom(fixedSize: Size(315.w, 48.h)),
                child: isLoading
                    ? LoadingAnimationWidget.twoRotatingArc(
                        color: Colors.white, size: 20.h)
                    : Text(
                        'Save',
                        style: GoogleFonts.roboto(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      )),
          )
        ],
      ),
    );
  }
}

class LooseCasualtySettingBottom extends StatefulWidget {
  const LooseCasualtySettingBottom({super.key});

  @override
  State<LooseCasualtySettingBottom> createState() =>
      _LooseCasualtySettingBottomState();
}

class _LooseCasualtySettingBottomState
    extends State<LooseCasualtySettingBottom> {
  RxBool isLoading = false.obs;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24.r), topRight: Radius.circular(24.r)),
          gradient: const LinearGradient(colors: [
            Color.fromRGBO(207, 38, 255, 1),
            Color.fromRGBO(54, 3, 168, 1),
            Color.fromRGBO(2, 1, 64, 1)
          ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Gap(20.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Settings',
                  style: GoogleFonts.roboto(
                    fontSize: 24.sp,
                    height: 1.h,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if (isLoading.value) return;
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
            ),
            Gap(20.h),
            Material(
              color: const Color.fromRGBO(255, 255, 255, 0.15),
              borderRadius: BorderRadius.circular(16.r),
              child: ListTile(
                onTap: () {
                  Get.toNamed(Routes.blocklist);
                },
                dense: true,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.r)),
                horizontalTitleGap: 4.w,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.w,
                ),
                title: Text(
                  'Blocklist',
                  style: GoogleFonts.roboto(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                leading: Image.asset(
                  'assets/images/flird_setting_bl.png',
                  width: 24.h,
                  height: 24.h,
                  fit: BoxFit.contain,
                ),
                trailing: SvgPicture.asset(
                  'assets/images/flird_setting_forward.svg',
                  width: 12.h,
                  height: 12.h,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Gap(16.h),
            Material(
              color: const Color.fromRGBO(255, 255, 255, 0.15),
              borderRadius: BorderRadius.circular(16.r),
              child: ListTile(
                onTap: () {
                  Get.toNamed(Routes.agreement, arguments: {
                    'seriousNoticeLatestUrl': 'https://app.vngjtq0p.link/users'
                  });
                },
                dense: true,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.r)),
                horizontalTitleGap: 4.w,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.w,
                ),
                title: Text(
                  'User Agreement',
                  style: GoogleFonts.roboto(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                leading: SvgPicture.asset(
                  'assets/images/flird_setting_ua.svg',
                  width: 24.h,
                  height: 24.h,
                  fit: BoxFit.contain,
                ),
                trailing: SvgPicture.asset(
                  'assets/images/flird_setting_forward.svg',
                  width: 12.h,
                  height: 12.h,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Gap(16.h),
            Material(
              color: const Color.fromRGBO(255, 255, 255, 0.15),
              borderRadius: BorderRadius.circular(16.r),
              child: ListTile(
                onTap: () {
                  Get.toNamed(Routes.agreement, arguments: {
                    'seriousNoticeLatestUrl':
                        'https://app.vngjtq0p.link/privacy'
                  });
                },
                dense: true,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.r)),
                horizontalTitleGap: 4.w,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.w,
                ),
                title: Text(
                  'Privacy Agreement',
                  style: GoogleFonts.roboto(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                leading: SvgPicture.asset(
                  'assets/images/flird_setting_pa.svg',
                  width: 24.h,
                  height: 24.h,
                  fit: BoxFit.contain,
                ),
                trailing: SvgPicture.asset(
                  'assets/images/flird_setting_forward.svg',
                  width: 12.h,
                  height: 12.h,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Gap(30.h),
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
                onPressed: () async {
                  await showDialog(
                      context: context,
                      barrierDismissible: false,
                      builder: (context) {
                        return Dialog(
                          elevation: 0.0,
                          insetPadding: EdgeInsets.zero,
                          backgroundColor: Colors.transparent,
                          alignment: const AlignmentDirectional(0.0, 0.0)
                              .resolve(Directionality.of(context)),
                          child: const VeteranCourtDeleteDialog(),
                        );
                      });
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    fixedSize: Size(315.w, 48.h)),
                child: Text(
                  'Delete Account',
                  style: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Gap(20.h),
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
                      isLoading.value = true;
                      await Future.delayed(823.milliseconds);
                      TrolleyIndoorState().dramaticTrainingPpluck();
                      Get.offAllNamed(Routes.guide);
                    },
                    style: TextButton.styleFrom(fixedSize: Size(315.w, 48.h)),
                    child: isLoading.value
                        ? LoadingAnimationWidget.twoRotatingArc(
                            color: Colors.white, size: 20.h)
                        : Text(
                            'Log Out',
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
    );
  }
}

class VeteranCourtDeleteDialog extends StatefulWidget {
  const VeteranCourtDeleteDialog({super.key});

  @override
  State<VeteranCourtDeleteDialog> createState() =>
      _VeteranCourtDeleteDialogState();
}

class _VeteranCourtDeleteDialogState extends State<VeteranCourtDeleteDialog> {
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
                      image: AssetImage(
                          'assets/images/flird_add_keyword_bg.png'))),
              child: Column(
                children: [
                  Gap(104.85.h),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.9.w),
                    child: Text(
                        'Deleting the account will clear the data. Are you sure you want to continue?',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            height: 1.h,
                            color: const Color.fromRGBO(128, 128, 128, 1))),
                  ),
                  Gap(14.h),
                  Obx(
                    () => Container(
                      height: 44.h,
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
                          isLoading.value = true;
                          await Future.delayed(817.milliseconds);
                          final currentUser =
                              TrolleyIndoorState().regretShouldHostage;
                          TrolleyIndoorState().dramaticTrainingPpluck();
                          await TrolleyIndoorState()
                              .combineGrassPerception
                              .inviteSensitiveBroccoliUser
                              .deleteOne(currentUser);
                          Get.offAllNamed(Routes.guide);
                        },
                        style:
                            TextButton.styleFrom(fixedSize: Size(255.w, 44.h)),
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
                  )
                ],
              ),
            ),
            Positioned(
              top: -43.15.h,
              child: Image.asset(
                'assets/images/flird_delete_icon.png',
                width: 123.w,
                height: 127.h,
                fit: BoxFit.contain,
              ),
            )
          ],
        ),
        Gap(24.15.h),
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
    ).liberalPowerBlame(clothesTeachCalendar['Nzr8FgWb5Q']!);
  }
}
