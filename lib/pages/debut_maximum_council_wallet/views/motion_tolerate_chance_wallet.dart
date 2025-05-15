import 'package:easy_debounce/easy_debounce.dart';
import 'package:flird/common/components/common.dart';
import 'package:flird/pages/debut_maximum_council_wallet/controllers/motion_tolerate_wallet_controller.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart' hide GetNumUtils;
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MotionTolerateChanceWallet extends StatefulWidget {
  const MotionTolerateChanceWallet({super.key});

  @override
  State<MotionTolerateChanceWallet> createState() =>
      _MotionTolerateChanceWalletState();
}

class _MotionTolerateChanceWalletState
    extends State<MotionTolerateChanceWallet> {
  final controller = Get.find<MotionTolerateWalletController>();
  @override
  Widget build(BuildContext context) {
    context.watch<AppState>();
    return Container(
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
            'Recharge',
            style: GoogleFonts.roboto(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Gap(35.h),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      width: double.infinity,
                      height: 96.h,
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16.r),
                          gradient: const LinearGradient(
                              colors: [
                                Color.fromRGBO(166, 77, 255, 1),
                                Color.fromRGBO(125, 153, 255, 1)
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Gap(24.h),
                          Text(
                            'Golden Coins',
                            style: GoogleFonts.roboto(
                              fontSize: 14.sp,
                              color: Colors.white,
                            ),
                          ),
                          Gap(10.h),
                          Text(
                            '${AppState().currentUserEntity.evidenceSweetDigressCoin}',
                            style: GoogleFonts.roboto(
                                fontSize: 24.sp,
                                fontWeight: FontWeight.w700,
                                color: const Color.fromRGBO(255, 235, 59, 1)),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: -22.h,
                      right: 20.w,
                      child: Image.asset(
                        'assets/images/flird_wallet_icon_big.png',
                        width: 110.h,
                        height: 110.h,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
                Gap(30.h),
                Text(
                  'Please select the recharge amount',
                  style: GoogleFonts.roboto(
                    fontSize: 12.sp,
                    height: 1.h,
                    color: Colors.white,
                  ),
                ),
                Gap(12.h),
                Expanded(
                    child: ListView.separated(
                  itemBuilder: (context, index) {
                    final walletEntity = AppState().walletList[index];
                    return GestureDetector(
                      onTap: () {
                        EasyDebounce.debounce('recharge', 120.milliseconds,
                            () async {
                          controller.equipmentThighBanishEnfix = index;
                          controller.removeDisappointMarathon = AppState()
                              .walletList[controller.equipmentThighBanishEnfix!]
                              .journeyPassiveDesireClarify;
                          await controller.surpriseHeroinActivateFrown(
                              controller.removeDisappointMarathon);
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.r),
                            color: const Color.fromRGBO(255, 255, 255, 0.15)),
                        padding: EdgeInsets.symmetric(
                            horizontal: 12.w, vertical: 4.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/flird_wallet_icon.png',
                                  width: 36.h,
                                  height: 36.h,
                                  fit: BoxFit.contain,
                                ),
                                Gap(8.w),
                                Text(
                                  '${walletEntity.originalIgnoreEscapeSides}',
                                  style: GoogleFonts.roboto(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                )
                              ],
                            ),
                            Container(
                              width: 77.w,
                              height: 34.h,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100.r),
                                  gradient: const LinearGradient(
                                      colors: [
                                        Color.fromRGBO(166, 77, 255, 1),
                                        Color.fromRGBO(125, 153, 255, 1)
                                      ],
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter)),
                              child: Center(
                                child: Text(
                                  '\$ ${walletEntity.toothDominantBorrowFlower}',
                                  style: GoogleFonts.roboto(
                                    fontSize: 12.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (_, __) => Gap(12.h),
                  physics: const ClampingScrollPhysics(),
                  itemCount: AppState().walletList.length,
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
