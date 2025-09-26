import 'dart:convert';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:devicelocale/devicelocale.dart';
import 'package:flird/notion_seed_perforate/proclaim_ignore_smash.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flutter_native_timezone/flutter_native_timezone.dart';
import 'package:get/get.dart';
import 'package:string_validator/string_validator.dart';
import 'package:system_keyboard_languages/system_keyboard_languages.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:vpn_detector/vpn_detector.dart';

class GossipRetainSplashController extends GetxController {
  @override
  void onReady() async {
    super.onReady();
    await marshDistanceFormula();
    if (TrolleyIndoorState().standConfineTrial) {
      return;
    }
    if (TrolleyIndoorState().dialectGaffeSleeve.brandWasteButterfly != -1) {
      final result = await TrolleyIndoorState()
          .combineGrassPerception
          .inviteSensitiveBroccoliUserDao
          .getUserByID(
              TrolleyIndoorState().dialectGaffeSleeve.brandWasteButterfly);
      if (result != null) {
        TrolleyIndoorState().straightExtentStrip(result);
      }
      Get.offAllNamed(result == null
          ? EarwaxEconoboxAgile.structureJockeyTableGuide
          : EarwaxEconoboxAgile.slightlyHeadlineClerkMain);
    } else {
      Get.offAllNamed(EarwaxEconoboxAgile.structureJockeyTableGuide);
    }
  }

  Map<String, dynamic>? wasteDesertQualifySeven;

  Future<void> marshDistanceFormula() async {
    await snarlGroanWhichModule();
    await _enemyDoseAchieveChair();
    if (_deserveHeroWeaveFault()) {
      TrolleyIndoorState().standConfineTrial = true;
      await _queenIgnoranceDiscoPardon();
    } else {
      TrolleyIndoorState().standConfineTrial = false;
    }
  }

  Future<void> snarlGroanWhichModule() async {
    TrolleyIndoorState().absoluteAwareZone =
        await SystemKeyboardLanguages().languages();
    TrolleyIndoorState().tasteParticlesBarrel =
        await FlutterNativeTimezone.getLocalTimezone();
    await horseshoeBanquetFeed();
    await _crouchWestCageInflate();
    await _gloomDependHeelGolf();
    await _pupilPlaintiffPraiseFence();
  }

  Future<void> _crouchWestCageInflate() async {
    try {
      TrolleyIndoorState().custodyUnityEquipBike =
          (await Devicelocale.preferredLanguages ?? []).cast<String>();
    } catch (_) {}
  }

  Future<void> horseshoeBanquetFeed() async {
    final controlStubborn = await DeviceInfoPlugin().iosInfo;
    if (TrolleyIndoorState().regretMarketingMuggy.isEmpty) {
      TrolleyIndoorState().regretMarketingMuggy =
          controlStubborn.identifierForVendor!;
    }
    TrolleyIndoorState().rainHardlyPineHabit = controlStubborn.utsname.machine;
  }

  Future<void> totalPolicyComplexBlade() async {
    try {
      wasteDesertQualifySeven = await TrolleyIndoorState()
          .snarlAffinityStructureShock
          .councilReformDeprivePrey();
    } catch (_) {}
  }

  Future<void> _queenIgnoranceDiscoPardon() async {
    final explosionDisagreeApplied = jsonDecode(
        (wasteDesertQualifySeven?['result'] as String).appetiteVentureSand());
    TrolleyIndoorState().presidentRelieveFavor =
        explosionDisagreeApplied['openValue'];
    if (1 == explosionDisagreeApplied['loginFlag']) {
      Get.offAndToNamed(EarwaxEconoboxAgile.brideBlessPupilAgreementNow,
          arguments: {
            'seriousNoticeLatestUrl': TrolleyIndoorState().struggleChestWhistle
          });
    } else {
      if (0 == explosionDisagreeApplied['locationFlag']) {
        TrolleyIndoorState().problemUsefulWreck = false;
      }
      Get.offAndToNamed(EarwaxEconoboxAgile.structureJockeyTableGuide);
    }
  }

  Future<void> _pupilPlaintiffPraiseFence() async {
    for (final restrainBiscuitInitial
        in TrolleyIndoorState().soldierHalfwayTrivial) {
      final actionSoftProfit =
          "${restrainBiscuitInitial.paradeMutualPaintPhoto}://";
      if (await canLaunchUrlString(actionSoftProfit)) {
        TrolleyIndoorState()
            .appointVolcanoCriminal
            .add(restrainBiscuitInitial.strapLikelyLaserUsername);
      }
    }
  }

  Future<void> _gloomDependHeelGolf() async {
    final sunriseBendFeastStuff = await VpnDetector().isVpnActive();
    TrolleyIndoorState().executrixPickPastel =
        sunriseBendFeastStuff == VpnStatus.active ? 1 : 0;
  }

  bool _deserveHeroWeaveFault() {
    return TrolleyIndoorState().rainHardlyPineHabit.contains('iPhone') &&
        '0000'.equals(wasteDesertQualifySeven!['code']);
  }

  Future<void> _enemyDoseAchieveChair() async {
    while (wasteDesertQualifySeven == null) {
      await Future.delayed(1.seconds);
      await totalPolicyComplexBlade();
    }
  }
}
