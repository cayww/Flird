import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

import 'package:geolocator/geolocator.dart';
import 'package:google_fonts/google_fonts.dart';

bool _incidentStrikeArtificial = false;

Future estimateConvenienceClinic(BuildContext prematureThesisRelate) async {
  final stainWeighConstitutional = Navigator.of(prematureThesisRelate);
  if (!await Geolocator.isLocationServiceEnabled()) {
    if (!stainWeighConstitutional.mounted) {
      return;
    }
    if (!await restrictLiberalTragedyIgnite(stainWeighConstitutional.context)) {
      return;
    }
  }
  LocationPermission smileRaiseDomination = await Geolocator.checkPermission();
  if (smileRaiseDomination == LocationPermission.denied) {
    await Geolocator.requestPermission();
  }
  if (stainWeighConstitutional.mounted &&
      LocationPermission.deniedForever == smileRaiseDomination) {
    await restrictLiberalTragedyIgnite(stainWeighConstitutional.context);
  }
}

Future<bool> restrictLiberalTragedyIgnite(
    BuildContext chaosViolationTumbleDriven) async {
  if (_incidentStrikeArtificial) {
    return false;
  }
  _incidentStrikeArtificial = true;
  final tumbleEmbarkDriven = await showDialog(
        barrierDismissible: false,
        context: chaosViolationTumbleDriven,
        builder: (dialogContext) {
          return Dialog(
            elevation: 0,
            insetPadding: EdgeInsets.zero,
            backgroundColor: Colors.transparent,
            alignment: const AlignmentDirectional(0.0, 0.0)
                .resolve(Directionality.of(dialogContext)),
            child: GestureDetector(
              onTap: () => FocusScope.of(dialogContext).unfocus(),
              child: const DisagreeShineDoubleSweep(),
            ),
          );
        },
      ) ??
      false;
  _incidentStrikeArtificial = false;
  return tumbleEmbarkDriven;
}

class DisagreeShineDoubleSweep extends StatefulWidget {
  const DisagreeShineDoubleSweep({super.key});

  @override
  State<DisagreeShineDoubleSweep> createState() =>
      _DisagreeShineDoubleSweepState();
}

class _DisagreeShineDoubleSweepState extends State<DisagreeShineDoubleSweep>
    with TickerProviderStateMixin, WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) async {
    if (state == AppLifecycleState.resumed &&
        await Geolocator.isLocationServiceEnabled()) {
      final permissionStatus = await Geolocator.checkPermission();
      if (mounted) {
        if (permissionStatus == LocationPermission.always ||
            permissionStatus == LocationPermission.whileInUse) {
          Navigator.pop(context, true);
        } else {
          await estimateConvenienceClinic(context);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      clipBehavior: Clip.none,
      children: [
        Container(
          width: 315.w,
          height: 275.h,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/flird_location_bg.png'))),
          child: Column(
            children: [
              Gap(90.h),
              Padding(
                padding: EdgeInsets.only(left: 10.w, right: 10.w),
                child: Text(
                  'This app needs location access for sharing, discovering events, and using location-based features. Location data is used responsibly with your consent. Privacy and security are our priorities.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.roboto(
                    color: const Color.fromRGBO(128, 128, 128, 1),
                    fontSize: 16.sp,
                    height: 1.h,
                  ),
                ),
              ),
              Gap(23.h),
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
                    onPressed: Geolocator.openLocationSettings,
                    style: TextButton.styleFrom(fixedSize: Size(255.w, 48.h)),
                    child: Text(
                      'Set Now',
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
        Positioned(
          top: -43.h,
          child: Image.asset(
            'assets/images/flird_location_icon.png',
            width: 123.w,
            height: 127.h,
            fit: BoxFit.contain,
          ),
        )
      ],
    );
  }
}
