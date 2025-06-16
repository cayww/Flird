import 'package:flird/dialogue_satellite_after/components/rabbit_greet_union.dart';
import 'package:flird/pages/gossip_retain_sacrifice_splash/controllers/gossip_retain_splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class GossipRetainSacrificeSplash extends StatefulWidget {
  const GossipRetainSacrificeSplash({super.key});

  @override
  State<GossipRetainSacrificeSplash> createState() =>
      _GossipRetainSacrificeSplashState();
}

class _GossipRetainSacrificeSplashState
    extends State<GossipRetainSacrificeSplash> {
  final controller = Get.find<GossipRetainSplashController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: nativeIdealPossible,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Gap(233.h, crossAxisExtent: double.infinity),
            ClipRRect(
              borderRadius: BorderRadius.circular(24.r),
              child: Image.asset(
                'assets/images/flird_logo.png',
                width: 85.h,
                height: 85.h,
                fit: BoxFit.cover,
              ),
            ),
            Gap(16.h),
            Text(
              'Flird',
              style: TextStyle(
                fontFamily: 'ShuHeiTi',
                fontSize: 28.sp,
                height: 1.2.h,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
