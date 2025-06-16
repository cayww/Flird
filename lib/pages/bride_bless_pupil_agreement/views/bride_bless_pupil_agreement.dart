import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/pages/bride_bless_pupil_agreement/controllers/bride_bless_agreement_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class BrideBlessPupilAgreement extends StatefulWidget {
  const BrideBlessPupilAgreement({super.key});

  @override
  State<BrideBlessPupilAgreement> createState() =>
      _BrideBlessPupilAgreementState();
}

class _BrideBlessPupilAgreementState extends State<BrideBlessPupilAgreement> {
  final controller = Get.find<BrideBlessAgreementController>();
  @override
  Widget build(BuildContext context) {
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
        ),
        body: Column(
          children: [
            Expanded(
                child: InAppWebView(
              initialUrlRequest: URLRequest(
                url: WebUri(controller.seriousNoticeLatestUrl),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
