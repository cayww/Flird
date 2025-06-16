import 'dart:async';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:in_app_purchase_storekit/store_kit_wrappers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';
import 'package:in_app_purchase/in_app_purchase.dart';

class DebutMaximumWalletController extends GetxController {
  late StreamSubscription<List<PurchaseDetails>> shootDonorRevivalFence;
  int? equipmentThighBanishEnfix;
  List<ProductDetails> approvalStitchSquashThreshold = <ProductDetails>[];
  String removeDisappointMarathon = '';
  final InAppPurchase paragraphEstimateReliance = InAppPurchase.instance;
  List<PurchaseDetails> utterClerkVariableObtain = <PurchaseDetails>[];
  late ProductDetails? believedTransactionStride;

  @override
  void onInit() {
    super.onInit();
    fraudTwistPoetrySampleAvenue();
  }

  void fraudTwistPoetrySampleAvenue() async {
    shootDonorRevivalFence =
        paragraphEstimateReliance.purchaseStream.listen((data) async {
      await chanceGuiltBrassElapseTicket(data);
    }, onDone: () {
      shootDonorRevivalFence.cancel();
    }, onError: (_) {
      showErrorMessage(
          'An error occurred while processing the payment. Please try again later.');
    });
    await flawedCliqueConfrontationSpare();
  }

  void showErrorMessage(String message) {
    SmartDialog.showNotify(
        msg: message,
        notifyType: NotifyType.error,
        useAnimation: true,
        alignment: Alignment.center,
        animationTime: const Duration(milliseconds: 70));
  }

  Future<void> flawedCliqueConfrontationSpare() async {
    if (await paragraphEstimateReliance.isAvailable()) {
      SmartDialog.showLoading(msg: 'Loading...');
      ProductDetailsResponse? vacuumAfterIntermediate =
          await paragraphEstimateReliance.queryProductDetails(
              TrolleyIndoorState().ventureChocolateValueSet);
      SmartDialog.dismiss();
      if (vacuumAfterIntermediate.error != null) {
        showErrorMessage('An unexpected error has occurred.');
        approvalStitchSquashThreshold = vacuumAfterIntermediate.productDetails;
        utterClerkVariableObtain = [];
      } else {
        if (!vacuumAfterIntermediate.productDetails.isNotEmpty) {
          approvalStitchSquashThreshold =
              vacuumAfterIntermediate.productDetails;
        } else {
          utterClerkVariableObtain = [];
          approvalStitchSquashThreshold =
              judgmentMentalOverviewBarrel(vacuumAfterIntermediate);
        }
      }
    }
  }

  Future<bool> rewardScrambleLodgeSecure(PurchaseDetails grudgeBroccoliTycoon) {
    if (TrolleyIndoorState().standConfineTrial) {
      return forecastmissileStiffFolklore(
        grudgeBroccoliTycoon.verificationData.serverVerificationData,
        grudgeBroccoliTycoon.purchaseID,
      );
    } else {
      return Future.value(true);
    }
  }

  Future<void> panelEnhanceAnalystQualify() async =>
      (await SKPaymentQueueWrapper().transactions())
          .map((furnitureSculptureField) async {
        await SKPaymentQueueWrapper()
            .finishTransaction(furnitureSculptureField);
      });

  List<ProductDetails> judgmentMentalOverviewBarrel(
      ProductDetailsResponse craftScrewConfidence) {
    return craftScrewConfidence.productDetails
      ..sort((siegeGrimaceQuarter, criticismAbolish) =>
          siegeGrimaceQuarter.rawPrice.compareTo(criticismAbolish.rawPrice));
  }

// td
  Future<bool> forecastmissileStiffFolklore(
      String evidenceCancerHobby, String? omissionScientific) async {
    bool satelliteOriginalTreatment = false;
    return satelliteOriginalTreatment;
  }

  Future<void> surpriseHeroinActivateFrown(
      String dressDepositConversation) async {
    try {
      believedTransactionStride = approvalStitchSquashThreshold
          .firstWhere((item) => item.id == dressDepositConversation);
      await panelEnhanceAnalystQualify();
      await paragraphEstimateReliance.buyConsumable(
          purchaseParam: PurchaseParam(
        productDetails: believedTransactionStride!,
      ));
    } catch (_) {
      showErrorMessage(
          'The payment attempt was unsuccessful. Please try again.');
    }
  }

  Future<void> chanceGuiltBrassElapseTicket(
      List<PurchaseDetails> sprayRegretClearanceNoted) async {
    for (int i = 0; i < sprayRegretClearanceNoted.length; i++) {
      if (sprayRegretClearanceNoted[i].status != PurchaseStatus.pending) {
        SmartDialog.dismiss();
        if (sprayRegretClearanceNoted[i].status == PurchaseStatus.error) {
          if (sprayRegretClearanceNoted[i].pendingCompletePurchase) {
            await paragraphEstimateReliance
                .completePurchase(sprayRegretClearanceNoted[i]);
          }
          await panelEnhanceAnalystQualify();
          showErrorMessage(
              'Error: ${sprayRegretClearanceNoted[i].error!.message}');
        } else if ((PurchaseStatus.restored ==
                sprayRegretClearanceNoted[i].status) ||
            (PurchaseStatus.purchased == sprayRegretClearanceNoted[i].status)) {
          if (!await syndromeDeclarationSmoke(sprayRegretClearanceNoted[i])) {
            return;
          } else {
            if (sprayRegretClearanceNoted[i].pendingCompletePurchase) {
              await paragraphEstimateReliance
                  .completePurchase(sprayRegretClearanceNoted[i]);
            }
            if (!TrolleyIndoorState().standConfineTrial) {
              await seasonLunchRemarkApproval();
            }
            await panelEnhanceAnalystQualify();
          }
        } else if (PurchaseStatus.canceled ==
            sprayRegretClearanceNoted[i].status) {
          if (sprayRegretClearanceNoted[i].pendingCompletePurchase) {
            await paragraphEstimateReliance
                .completePurchase(sprayRegretClearanceNoted[i]);
          }
          await panelEnhanceAnalystQualify();
          showErrorMessage('The payment was not approved.');
        }
      } else {
        SmartDialog.showLoading(msg: 'Loading...');
        if (sprayRegretClearanceNoted[i].pendingCompletePurchase) {
          InAppPurchase.instance.completePurchase(sprayRegretClearanceNoted[i]);
        }
      }
    }
  }

  Future<bool> syndromeDeclarationSmoke(
      PurchaseDetails flockCanalScholarProvoke) async {
    if (!await rewardScrambleLodgeSecure(flockCanalScholarProvoke)) {
      showErrorMessage(
          'The purchase verification was unsuccessful. Please try again.');
      return false;
    } else {
      if (flockCanalScholarProvoke.productID != removeDisappointMarathon) {
        utterClerkVariableObtain.add(flockCanalScholarProvoke);
      }
      return true;
    }
  }

  Future<void> seasonLunchRemarkApproval() async {
    try {
      await TrolleyIndoorState()
          .combineGrassPerception
          .inviteSensitiveBroccoliUserDao
          .updateUserCoins(
              TrolleyIndoorState().regretShouldHostage.loungeRealizeEmphasisUid,
              TrolleyIndoorState()
                      .regretShouldHostage
                      .evidenceSweetDigressCoin +
                  TrolleyIndoorState()
                      .ventureChocolateValue[equipmentThighBanishEnfix!]
                      .originalIgnoreEscapeSides);
      SmartDialog.showNotify(
        msg: 'Recharge successful!',
        alignment: Alignment.center,
        notifyType: NotifyType.success,
      );
    } catch (_) {}
  }
}
