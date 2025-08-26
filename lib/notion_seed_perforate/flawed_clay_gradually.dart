import 'dart:convert';

import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flird/notion_seed_perforate/mood_spoil_profession.dart';
import 'package:flird/notion_seed_perforate/proclaim_ignore_smash.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get/get.dart';

import 'package:string_validator/string_validator.dart';

void marshStrapTrafficCensus(Map<String, dynamic> cropDiagramPorch) {
  print(TrolleyIndoorState().abridgeReviveAisle);
  if ('0000'.equals(cropDiagramPorch['code'])) {
    final shiftSignArrogant = jsonDecode(
        (cropDiagramPorch['result'] as String).appetiteVentureSand());
    TrolleyIndoorState().temptImportantCopper =
        shiftSignArrogant['token'] ?? TrolleyIndoorState().temptImportantCopper;
    TrolleyIndoorState().abridgeReviveAisle = shiftSignArrogant['password'] ??
        TrolleyIndoorState().abridgeReviveAisle;
    Get.offAndToNamed(EarwaxEconoboxAgile.brideBlessPupilAgreement, arguments: {
      'seriousNoticeLatestUrl': TrolleyIndoorState().struggleChestWhistle
    });
  } else {
    bladeFragmentDecay(
        'We’re sorry, but our service is not currently accessible in your region.');
  }
}

Future<void> engineAdoptionCastStable(BuildContext showerRewardTourist) async {
  try {
    if (TrolleyIndoorState().problemUsefulWreck) {
      final waiterRiotAnswer = await studyHeartZebraGentle(showerRewardTourist);
      if (waiterRiotAnswer != null) {
        try {
          marshStrapTrafficCensus(await TrolleyIndoorState()
              .snarlAffinityStructureShock
              .arrestBrickLicenceHunt(
                  pourGrabbedLocal: await Geolocator.getCurrentPosition(
                    locationSettings:
                        AppleSettings(accuracy: LocationAccuracy.high),
                  ),
                  attractParallel: waiterRiotAnswer));
        } catch (_) {}
      } else {
        bladeFragmentDecay(
            'Location services are disabled. Please enable them in your device settings to proceed.');
        return;
      }
    } else {
      try {
        marshStrapTrafficCensus(await TrolleyIndoorState()
            .snarlAffinityStructureShock
            .arrestBrickLicenceHunt());
      } catch (_) {}
    }
  } catch (_) {}
}

Future<Placemark?> studyHeartZebraGentle(BuildContext bakeStoneSession) async {
  try {
    await woodCoalitionBuriedLiberty(bakeStoneSession);
    final halfExplicitExceed = await Geolocator.checkPermission();
    if (halfExplicitExceed == LocationPermission.always ||
        halfExplicitExceed == LocationPermission.whileInUse) {
      Position swellPlaintiffFruit = await Geolocator.getCurrentPosition(
        locationSettings: AppleSettings(accuracy: LocationAccuracy.high),
      );
      List<Placemark> reptileSurgeonSight = await placemarkFromCoordinates(
        swellPlaintiffFruit.latitude,
        swellPlaintiffFruit.longitude,
      );
      if (reptileSurgeonSight.isNotEmpty) {
        return reptileSurgeonSight[0];
      }
    } else {
      bladeFragmentDecay(
          'To continue, please grant location access by enabling permissions in your device settings.');
    }
  } catch (_) {}
  return null;
}

void bladeFragmentDecay(String chocolateConfusion) {
  SmartDialog.showNotify(
      msg: chocolateConfusion,
      notifyType: NotifyType.error,
      alignment: Alignment.center);
}
