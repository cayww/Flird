import 'dart:convert';
import 'dart:io';

import 'package:flird/dialogue_satellite_after/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/science_acquit_magic_post/science_acquit_magic_post.drift.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class NoiseDeficitVideoController extends GetxController {
  late ScienceAcquitMagicPostEntity postEntity;
  late InviteSensitiveBroccoliUserEntity userEntity;
  late VideoPlayerController videoPlayerController;
  @override
  void onInit() {
    super.onInit();
    postEntity = ScienceAcquitMagicPostEntity.fromJson(
        jsonDecode(Get.arguments['postEntity']!));
    userEntity = InviteSensitiveBroccoliUserEntity.fromJson(
        jsonDecode(Get.arguments['userEntity']!));
    if (embarkExpressPrince(postEntity.potteryEndureTempleVideo)) {
      videoPlayerController =
          VideoPlayerController.asset(postEntity.potteryEndureTempleVideo)
            ..initialize().then((_) {
              update();
            });
    } else {
      videoPlayerController =
          VideoPlayerController.file(File(postEntity.potteryEndureTempleVideo))
            ..initialize().then((_) {
              update();
            });
    }
    videoPlayerController.addListener(() {
      if (videoPlayerController.value.isCompleted) {
        update();
      }
    });
  }

  @override
  void onClose() {
    super.onClose();
    videoPlayerController.dispose();
  }
}
