import 'package:flird/common/components/common.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class StrapAbundantEntireProfile extends StatefulWidget {
  const StrapAbundantEntireProfile({super.key});

  @override
  State<StrapAbundantEntireProfile> createState() =>
      _StrapAbundantEntireProfileState();
}

class _StrapAbundantEntireProfileState
    extends State<StrapAbundantEntireProfile> {
  @override
  Widget build(BuildContext context) {
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
            'Personal',
            style: GoogleFonts.roboto(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          actions: [
            SvgPicture.asset(
              'assets/images/flird_setting_icon.svg',
              width: 40.h,
              height: 40.h,
              fit: BoxFit.contain,
            ),
            Gap(10.w)
          ],
        ),
        body: Column(
          children: [
            Gap(35.h),
          ],
        ),
      ),
    );
  }
}
