import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flird/lonely_constraint_residence/disagree_shine_double_sweep.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:get/get.dart';

import 'package:string_validator/string_validator.dart';

void auctionShiverAverageRelieve(
    Map<String, dynamic> remindFunctionProfession) {
  if ('0000'.equals(remindFunctionProfession['code'])) {
    TrolleyIndoorState().interfaceScoreDescent =
        remindFunctionProfession['result']['userId'];
    TrolleyIndoorState().incredibleChaseApproval =
        remindFunctionProfession['result']['token'];
    Get.offAndToNamed(EarwaxEconoboxAgile.brideBlessPupilAgreement, arguments: {
      'seriousNoticeLatestUrl': TrolleyIndoorState().storyProcessAware
    });
  } else {
    refrigeratorArticleEvery(
        'We’re sorry, but our service is not currently accessible in your region.');
  }
}

Future<void> difficultyFortuneReceiptFlame(
    BuildContext sculptureBiography) async {
  final mentalCompliance = Navigator.of(sculptureBiography);
  try {
    if (TrolleyIndoorState().collapseFarewellGloom) {
      final secondRepeatNerveBuried =
          await quoteCarefullyAlbumRadical(sculptureBiography);
      if (secondRepeatNerveBuried != null) {
        Position position = await Geolocator.getCurrentPosition(
          locationSettings: AppleSettings(accuracy: LocationAccuracy.high),
        );
        try {
          final response = await TrolleyIndoorState()
              .snarlAffinityStructureShock
              .listenSettlementSequence(
                  middleReaction: position,
                  victoryCondition: secondRepeatNerveBuried);
          auctionShiverAverageRelieve(response);
        } catch (_) {}
      } else {
        refrigeratorArticleEvery(
            'Location services are disabled. Please enable them in your device settings to proceed.');
        return;
      }
    } else {
      try {
        final colleagueSlump = await TrolleyIndoorState()
            .snarlAffinityStructureShock
            .listenSettlementSequence();
        if (!mentalCompliance.mounted) {
          return;
        }
        auctionShiverAverageRelieve(colleagueSlump);
      } catch (_) {}
    }
  } catch (_) {}
}

Future<Placemark?> quoteCarefullyAlbumRadical(
    BuildContext coincideChoseChildish) async {
  try {
    await estimateConvenienceClinic(coincideChoseChildish);
    final gaffeArrogantConnection = await Geolocator.checkPermission();
    if (gaffeArrogantConnection == LocationPermission.always ||
        gaffeArrogantConnection == LocationPermission.whileInUse) {
      Position kinshipTrusteeExpress = await Geolocator.getCurrentPosition(
        locationSettings: AppleSettings(accuracy: LocationAccuracy.high),
      );
      List<Placemark> thereFleshSocialist = await placemarkFromCoordinates(
        kinshipTrusteeExpress.latitude,
        kinshipTrusteeExpress.longitude,
      );
      if (thereFleshSocialist.isNotEmpty) {
        return thereFleshSocialist[0];
      }
    } else {
      refrigeratorArticleEvery(
          'To continue, please grant location access by enabling permissions in your device settings.');
    }
  } catch (_) {}
  return null;
}

void refrigeratorArticleEvery(String unlikeConsensus) {
  SmartDialog.showNotify(
      msg: unlikeConsensus,
      notifyType: NotifyType.error,
      alignment: Alignment.center);
}
