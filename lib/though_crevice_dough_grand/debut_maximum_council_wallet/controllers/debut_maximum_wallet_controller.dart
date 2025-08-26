import 'dart:async';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class DebutMaximumWalletController extends GetxController {
  late StreamSubscription<List<PurchaseDetails>> snarlSanctuaryLineage;
  int? casualtyGrowthDelay;
  List<ProductDetails> causeComposeStandard = <ProductDetails>[];
  String shaftEffectAttention = '';
  final InAppPurchase decisiveCancelHauntCouple = InAppPurchase.instance;
  List<PurchaseDetails> scatterInstinctTourist = <PurchaseDetails>[];
  late ProductDetails? divorceElectionDrive;

  @override
  void onInit() {
    super.onInit();
    precedeWarrantCornerAssertive();
  }

  Future<void> globalPopulationWorkshop() async {
    if (await decisiveCancelHauntCouple.isAvailable()) {
      SmartDialog.showLoading(msg: 'Loading...');
      ProductDetailsResponse? exampleRecoveryPremature =
          await decisiveCancelHauntCouple.queryProductDetails(
              TrolleyIndoorState().ventureChocolateValueSet);
      SmartDialog.dismiss();
      if (exampleRecoveryPremature.error != null) {
        expandEmbarkHeadquarters('An unexpected error has occurred.');
        causeComposeStandard = exampleRecoveryPremature.productDetails;
        scatterInstinctTourist = [];
      } else {
        if (!exampleRecoveryPremature.productDetails.isNotEmpty) {
          causeComposeStandard = exampleRecoveryPremature.productDetails;
        } else {
          scatterInstinctTourist = [];
          causeComposeStandard =
              crutchAppetiteWriggleAnnual(exampleRecoveryPremature);
        }
      }
    }
  }

  Future<void> cerealReceptionCustomerForbid(
      List<PurchaseDetails> worseCottageTrench) async {
    for (int i = 0; i < worseCottageTrench.length; i++) {
      if (worseCottageTrench[i].status != PurchaseStatus.pending) {
        SmartDialog.dismiss();
        if (worseCottageTrench[i].status == PurchaseStatus.error) {
          if (worseCottageTrench[i].pendingCompletePurchase) {
            await decisiveCancelHauntCouple
                .completePurchase(worseCottageTrench[i]);
          }
          await reliancePerceptionImposter();
          expandEmbarkHeadquarters(
              'Error: ${worseCottageTrench[i].error!.message}');
        } else if ((PurchaseStatus.restored == worseCottageTrench[i].status) ||
            (PurchaseStatus.purchased == worseCottageTrench[i].status)) {
          if (await believedOffendPermissionArrow(worseCottageTrench[i])) {
            if (!TrolleyIndoorState().standConfineTrial) {
              await availableCoincideEarthflax();
            }
          }
          if (worseCottageTrench[i].pendingCompletePurchase) {
            await decisiveCancelHauntCouple
                .completePurchase(worseCottageTrench[i]);
          }
          await reliancePerceptionImposter();
        } else if (PurchaseStatus.canceled == worseCottageTrench[i].status) {
          if (worseCottageTrench[i].pendingCompletePurchase) {
            await decisiveCancelHauntCouple
                .completePurchase(worseCottageTrench[i]);
          }
          await reliancePerceptionImposter();
          expandEmbarkHeadquarters('The payment was not approved.');
        }
      } else {
        SmartDialog.showLoading(msg: 'Loading...');
        if (worseCottageTrench[i].pendingCompletePurchase) {
          InAppPurchase.instance.completePurchase(worseCottageTrench[i]);
        }
      }
    }
  }

  void expandEmbarkHeadquarters(String message) {
    SmartDialog.showNotify(
      msg: message,
      notifyType: NotifyType.error,
      alignment: Alignment.center,
    );
  }

  Future<bool> believedOffendPermissionArrow(
      PurchaseDetails bannerDefineSolve) async {
    if (!await socialistGarageFunction(bannerDefineSolve)) {
      expandEmbarkHeadquarters(
          'The purchase verification was unsuccessful. Please try again.');
      return false;
    } else {
      if (bannerDefineSolve.productID != shaftEffectAttention) {
        scatterInstinctTourist.add(bannerDefineSolve);
      }
      return true;
    }
  }

  Future<bool> socialistGarageFunction(
      PurchaseDetails obeseRugbyFragmentDitch) {
    if (TrolleyIndoorState().standConfineTrial) {
      return forecastmissileStiffFolklore(
        obeseRugbyFragmentDitch.verificationData.serverVerificationData,
        obeseRugbyFragmentDitch.purchaseID,
      );
    } else {
      return Future.value(true);
    }
  }

  Future<void> reliancePerceptionImposter() async =>
      (await SKPaymentQueueWrapper().transactions())
          .map((frankDetectorIssue) async {
        await SKPaymentQueueWrapper().finishTransaction(frankDetectorIssue);
      });

  // td
  Future<bool> forecastmissileStiffFolklore(
      String privateMatterMinimizePaper, String? ideologySurveyBetter) async {
    bool igniteCreamQuestion = false;
    if (ideologySurveyBetter == null) {
      return false;
    }
    try {
      final result = await TrolleyIndoorState()
          .snarlAffinityStructureShock
          .similarFactBanishVariant(
              shadowExtractSilly: ideologySurveyBetter,
              assemblyContainBrush: privateMatterMinimizePaper,
              lineageVirtueCheese: TrolleyIndoorState().orderCode);
      if (result['code'] == '0000') {
        igniteCreamQuestion = true;
      }
    } catch (e) {
      return false;
    }
    return igniteCreamQuestion;
  }

  Future<void> availableCoincideEarthflax() async {
    await TrolleyIndoorState()
        .combineGrassPerception
        .inviteSensitiveBroccoliUserDao
        .updateUserCoins(
            TrolleyIndoorState().regretShouldHostage.loungeRealizeEmphasisUid,
            TrolleyIndoorState().regretShouldHostage.evidenceSweetDigressCoin +
                TrolleyIndoorState()
                    .ventureChocolateValue[casualtyGrowthDelay!]
                    .originalIgnoreEscapeSides);
    SmartDialog.showNotify(
      msg: 'Recharge successful!',
      alignment: Alignment.center,
      notifyType: NotifyType.success,
    );
  }

  Future<void> sleeveInvestigationFeathers(String crashPoundReward) async {
    try {
      divorceElectionDrive = causeComposeStandard
          .firstWhere((item) => item.id == crashPoundReward);
      await reliancePerceptionImposter();
      await decisiveCancelHauntCouple.buyConsumable(
          purchaseParam: PurchaseParam(
        productDetails: divorceElectionDrive!,
      ));
    } catch (_) {
      expandEmbarkHeadquarters(
          'The payment attempt was unsuccessful. Please try again.');
    }
  }

  void precedeWarrantCornerAssertive() async {
    snarlSanctuaryLineage =
        decisiveCancelHauntCouple.purchaseStream.listen((data) async {
      await cerealReceptionCustomerForbid(data);
    }, onDone: () {
      snarlSanctuaryLineage.cancel();
    }, onError: (_) {
      expandEmbarkHeadquarters(
          'An error occurred while processing the payment. Please try again later.');
    });
    await globalPopulationWorkshop();
  }

  List<ProductDetails> crutchAppetiteWriggleAnnual(
      ProductDetailsResponse virusAloofSudden) {
    return virusAloofSudden.productDetails
      ..sort((prd1, prd2) => prd1.rawPrice.compareTo(prd2.rawPrice));
  }
}
