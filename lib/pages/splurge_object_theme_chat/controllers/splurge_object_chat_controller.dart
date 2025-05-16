import 'dart:convert';

import 'package:drift/drift.dart' as d;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/db/database/tables/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';

class SplurgeObjectChatController extends GetxController {
  late InviteSensitiveBroccoliUserEntity userEntity;

  String chatID = '';
  TextEditingController textController = TextEditingController();
  FocusNode textFieldFocusNode = FocusNode();
  RxBool hasPermisson = false.obs;
  RxBool meadowNativeKeybord = true.obs;
  RxBool isLoading = false.obs;
  Future<void> initChat() async {
    final r = await (AppState().driftDB.redeemDriedBucketChat.select()
          ..whereSamePrimaryKey(RedeemDriedBucketChatCompanion(
              listenAspectBurialChatId: d.Value(chatID))))
        .getSingleOrNull();
    if (r == null) {
      try {
        await AppState().driftDB.redeemDriedBucketChat.insertOne(
            RedeemDriedBucketChatCompanion.insert(
                listenAspectBurialChatId: chatID,
                dozenConfineInspireFirst:
                    AppState().currentUserEntity.loungeRealizeEmphasisUid,
                hoverSwearGravelSecond: userEntity.loungeRealizeEmphasisUid,
                matrixBudgeTrailMessage: '',
                islandCemeteryLooseTime: d.Value(DateTime.now())));
      } catch (_) {}
    }
  }

  @override
  void onInit() {
    super.onInit();
    textFieldFocusNode.addListener(() {
      if (textFieldFocusNode.hasFocus && !meadowNativeKeybord.value) {
        meadowNativeKeybord.value = true;
      }
    });
    userEntity = InviteSensitiveBroccoliUserEntity.fromJson(
        jsonDecode(Get.arguments['userEntity']!));
    chatID =
        '${AppState().currentUserEntity.loungeRealizeEmphasisUid}_${userEntity.loungeRealizeEmphasisUid}';
    initChat();
  }

  Future<void> checkAndRequestRecorder() async {
    final status = await Permission.microphone.request();
    if (!status.isGranted) {
      Get.snackbar("Permission request",
          "Recording permissions are required to continue",
          colorText: Colors.white);
      hasPermisson.value = false;
    } else {
      hasPermisson.value = true;
    }
  }

  @override
  void onClose() {
    textFieldFocusNode.dispose();
    textController.dispose();
    super.onClose();
  }
}
