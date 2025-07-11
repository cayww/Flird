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
          height: 317.h,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/groome_dw_bg.png'))),
          child: Column(
            children: [
              Gap(74.h),
              Text(
                'Location Permission',
                style: GoogleFonts.roboto(
                  fontSize: 25.sp,
                  height: 1.17.h,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              Gap(16.h),
              Padding(
                padding: EdgeInsets.only(left: 20.w, right: 20.w),
                child: Text(
                  'This app needs access to your location information to enhance your experience by customizing services based on your region. If you agree, your location data will be used exclusively for this purpose and not for any other activities',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.roboto(
                    color: const Color.fromRGBO(166, 166, 166, 1),
                    fontSize: 15.sp,
                    height: 1.17.h,
                  ),
                ),
              ),
              Gap(23.h),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.r),
                    gradient: const LinearGradient(colors: [
                      Color.fromRGBO(255, 97, 92, 1),
                      Color.fromRGBO(255, 97, 252, 1)
                    ])),
                child: TextButton(
                    onPressed: () async {
                      await Geolocator.openLocationSettings();
                    },
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        fixedSize: Size(275.w, 48.h),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100.r))),
                    child: Text(
                      'Go to Settings',
                      style: GoogleFonts.roboto(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    )),
              ),
            ],
          ),
        ),
        Positioned(
          top: -50.h,
          child: Image.asset(
            'assets/images/groome_dw_icon.png',
            width: 100.h,
            height: 100.h,
            fit: BoxFit.contain,
          ),
        )
      ],
    );
  }
}
