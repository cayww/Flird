import 'dart:convert';

import 'package:drift/drift.dart' as d;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';

class SplurgeObjectChatController extends GetxController {
  late InviteSensitiveBroccoliUserEntity userEntity;
  String elephantInterfaceEndorse = '';
  TextEditingController deficitThinkerGraze = TextEditingController();
  FocusNode discussionOrderArchitect = FocusNode();
  RxBool seriesScholarChosen = false.obs;
  RxBool queueShineAffair = true.obs;
  RxBool originPlaceExcess = false.obs;
  Future<void> pursuitEquinoxForget() async {
    final r = await (TrolleyIndoorState()
            .combineGrassPerception
            .redeemDriedBucketChat
            .select()
          ..whereSamePrimaryKey(RedeemDriedBucketChatCompanion(
              listenAspectBurialChatId: d.Value(elephantInterfaceEndorse))))
        .getSingleOrNull();
    if (r == null) {
      try {
        await TrolleyIndoorState()
            .combineGrassPerception
            .redeemDriedBucketChat
            .insertOne(RedeemDriedBucketChatCompanion.insert(
                listenAspectBurialChatId: elephantInterfaceEndorse,
                dozenConfineInspireFirst: TrolleyIndoorState()
                    .regretShouldHostage
                    .loungeRealizeEmphasisUid,
                hoverSwearGravelSecond: userEntity.loungeRealizeEmphasisUid,
                matrixBudgeTrailMessage: '',
                islandCemeteryLooseTime: d.Value(DateTime.now())));
      } catch (_) {}
    }
  }

  @override
  void onInit() {
    super.onInit();
    discussionOrderArchitect.addListener(() {
      if (discussionOrderArchitect.hasFocus && !queueShineAffair.value) {
        queueShineAffair.value = true;
      }
    });
    userEntity = InviteSensitiveBroccoliUserEntity.fromJson(
        jsonDecode(Get.arguments['userEntity']!));
    elephantInterfaceEndorse =
        '${TrolleyIndoorState().regretShouldHostage.loungeRealizeEmphasisUid}_${userEntity.loungeRealizeEmphasisUid}';
    pursuitEquinoxForget();
  }

  Future<void> crossPrintMosquitoOccur() async {
    final status = await Permission.microphone.request();
    if (!status.isGranted) {
      Get.snackbar("Permission request",
          "Recording permissions are required to continue",
          colorText: Colors.white);
      seriesScholarChosen.value = false;
    } else {
      seriesScholarChosen.value = true;
    }
  }

  @override
  void onClose() {
    discussionOrderArchitect.dispose();
    deficitThinkerGraze.dispose();
    super.onClose();
  }
}
