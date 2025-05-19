import 'package:flird/common/animations/animation_maps.dart';
import 'package:flird/common/animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class PatternBeautyLearnEmpty extends StatelessWidget {
  const PatternBeautyLearnEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/flird_empty_icon.png',
            width: 85.w,
            height: 74.63.h,
            fit: BoxFit.contain,
          ),
          Gap(16.h),
          Text(
            'No content yet.',
            style: GoogleFonts.roboto(
              fontSize: 12.sp,
              height: 1.h,
              color: const Color.fromRGBO(255, 255, 255, 0.5),
            ),
          )
        ],
      ),
    ).animateOnPageLoad(animationMaps['xh']!);
  }
}
