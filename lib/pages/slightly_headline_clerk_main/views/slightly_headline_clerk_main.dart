import 'package:aligned_dialog/aligned_dialog.dart';
import 'package:flird/common/components/common.dart';
import 'package:flird/common/utils/common.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
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
                            Container(
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
                                          fontStyle: FontStyle.italic,
                                          height: 1.h,
                                          color: const Color.fromRGBO(
                                              255, 138, 230, 1)),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
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
                                          fontStyle: FontStyle.italic,
                                          height: 1.h,
                                          color: const Color.fromRGBO(
                                              255, 206, 86, 1)),
                                    ),
                                  )
                                ],
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
                child: ListView(
                  scrollDirection: Axis.horizontal,
                ),
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
