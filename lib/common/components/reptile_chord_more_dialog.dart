import 'package:flird/common/reduce_heaven_carve/animation_maps.dart';
import 'package:flird/common/reduce_heaven_carve/animations.dart';
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class ReptileChordMoreDialog extends StatefulWidget {
  const ReptileChordMoreDialog({super.key, required this.cucumberFrameUserID});
  final int cucumberFrameUserID;
  @override
  State<ReptileChordMoreDialog> createState() => _ReptileChordMoreDialogState();
}

class _ReptileChordMoreDialogState extends State<ReptileChordMoreDialog> {
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 330.83.w,
          height: 200.01.h,
          padding: EdgeInsets.symmetric(vertical: 46.h),
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/flird_more_bg.png'))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
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
                    if (isLoading) {
                      return;
                    }
                    final navigator = Navigator.of(context);
                    isLoading = true;
                    setState(() {});
                    await Future.delayed(727.milliseconds);
                    final result = await AppState()
                        .driftDB
                        .scandalProtestBehindBlockDao
                        .insertOneBlocklist(
                            ScandalProtestBehindBlockCompanion.insert(
                                poisonTerraceSimilarUser: AppState()
                                    .currentUserEntity
                                    .loungeRealizeEmphasisUid,
                                rehearsalAngelFinalBlock:
                                    widget.cucumberFrameUserID));
                    isLoading = false;
                    setState(() {});
                    if (result != -1) {
                      SmartDialog.showNotify(
                        msg: 'Successful!',
                        notifyType: NotifyType.success,
                        alignment: Alignment.center,
                      );
                      if (mounted) {
                        Navigator.pop(navigator.context, true);
                      }
                    }
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      fixedSize: Size(255.w, 48.h)),
                  child: isLoading
                      ? LoadingAnimationWidget.twoRotatingArc(
                          color: Colors.white, size: 20.h)
                      : Text(
                          'Block',
                          style: GoogleFonts.roboto(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                ),
              ),
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
                      Get.toNamed(Routes.report);
                    },
                    style: TextButton.styleFrom(fixedSize: Size(255.w, 48.h)),
                    child: Text(
                      'Report',
                      style: GoogleFonts.roboto(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    )),
              )
            ],
          ),
        ),
        Gap(24.h),
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
    ).animateOnPageLoad(animationMaps['xh']!);
  }
}
