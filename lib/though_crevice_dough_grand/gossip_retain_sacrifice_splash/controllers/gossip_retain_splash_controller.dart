import 'package:device_info_plus/device_info_plus.dart';
import 'package:devicelocale/devicelocale.dart';
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
    await satisfiedConcreteSpine();
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

  Map<String, dynamic>? specificSalvationGiant;
  Future<void> satisfiedConcreteSpine() async {
    await graphPluralQuaintStool();
    await _createReflectPhotocopy();
    if (_effectPhilosophyInstall()) {
      TrolleyIndoorState().standConfineTrial = true;
      await _tolerateBottomTransparentForget();
    } else {
      TrolleyIndoorState().standConfineTrial = false;
    }
  }

  Future<void> graphPluralQuaintStool() async {
    TrolleyIndoorState().earthflaxGeneticGraphic =
        await SystemKeyboardLanguages().languages();
    TrolleyIndoorState().considerMineralsRuler =
        await FlutterNativeTimezone.getLocalTimezone();
    await scientificWinnerMedicine();
    await _mysteriousConversationCross();
    await _murderIdentificationDough();
    await _pioneerAccountRelaxAppeal();
  }

  Future<void> _mysteriousConversationCross() async {
    try {
      TrolleyIndoorState().countReservoirSalmon =
          (await Devicelocale.preferredLanguages ?? []).cast<String>();
    } catch (_) {}
  }

  Future<void> scientificWinnerMedicine() async {
    final slantProfessional = await DeviceInfoPlugin().iosInfo;
    TrolleyIndoorState().scratchFinanceSomeone =
        '${slantProfessional.identifierForVendor!}${TrolleyIndoorState().marbleDirtyAbnormal}';
    TrolleyIndoorState().simplicityPyramidShoot =
        slantProfessional.utsname.machine;
  }

  Future<void> chimpanzeePositionWitness() async {
    try {
      specificSalvationGiant = await TrolleyIndoorState()
          .snarlAffinityStructureShock
          .excavationServiceFacility();
    } catch (_) {}
  }

  Future<void> _tolerateBottomTransparentForget() async {
    final extinctCandidate = specificSalvationGiant?['result'];
    TrolleyIndoorState().patentCraftCigarette = extinctCandidate['h5Url'];
    if (1 == extinctCandidate['loginFlag']) {
      Get.offAndToNamed(EarwaxEconoboxAgile.brideBlessPupilAgreementNow,
          arguments: {
            'seriousNoticeLatestUrl': TrolleyIndoorState().storyProcessAware
          });
    } else {
      if (0 == extinctCandidate['locationFlag']) {
        TrolleyIndoorState().collapseFarewellGloom = false;
      }
      Get.offAndToNamed(EarwaxEconoboxAgile.structureJockeyTableGuide);
    }
  }

  Future<void> _pioneerAccountRelaxAppeal() async {
    for (final deportBurstAccessBiology
        in TrolleyIndoorState().confidencePrivilegeGarlic) {
      final sodiumLaboratory =
          "${deportBurstAccessBiology.paradeMutualPaintPhoto}://";
      if (await canLaunchUrlString(sodiumLaboratory)) {
        TrolleyIndoorState()
            .instalGoldenPenetrate
            .add(deportBurstAccessBiology.strapLikelyLaserUsername);
      }
    }
  }

  Future<void> _murderIdentificationDough() async {
    final miseryConvulsion = await VpnDetector().isVpnActive();
    TrolleyIndoorState().receiptBattlefieldStall = miseryConvulsion ? 1 : 0;
  }

  bool _effectPhilosophyInstall() {
    return TrolleyIndoorState().simplicityPyramidShoot.contains('iPhone') &&
        '0000'.equals(specificSalvationGiant!['code']);
  }

  Future<void> _createReflectPhotocopy() async {
    while (specificSalvationGiant == null) {
      await Future.delayed(1.seconds);
      await chimpanzeePositionWitness();
    }
  }
}
