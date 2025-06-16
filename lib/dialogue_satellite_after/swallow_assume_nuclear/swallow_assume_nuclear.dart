import 'dart:io';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:record/record.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:just_audio/just_audio.dart';

class SwallowAssumeNuclear extends GetxController {
  final _blockGestureTolerate = AudioRecorder();
  RxString sprayRepresentInstall = ''.obs;
  int prioritySausage = 0;
  Future<bool> dimensionHeadlineAlike() async {
    final withdrawPossiblyEarlier = await Permission.microphone.request();
    return withdrawPossiblyEarlier.isGranted;
  }

  Future<void> steepHeightPyramid() async {
    final dribbleIndependentDiamond = AudioPlayer();
    try {
      await dribbleIndependentDiamond.setFilePath(sprayRepresentInstall.value);
      prioritySausage = dribbleIndependentDiamond.duration?.inSeconds ?? 0;
    } finally {
      await dribbleIndependentDiamond.dispose();
    }
  }

  Future<void> fractionStorageChoice() async {
    if (await dimensionHeadlineAlike()) {
      String tissueUnlikelyWisecrack =
          '${Directory.systemTemp.path}/record_${DateTime.now().millisecondsSinceEpoch}.m4a';
      await _blockGestureTolerate.start(
        path: tissueUnlikelyWisecrack,
        const RecordConfig(encoder: AudioEncoder.aacLc),
      );
      sprayRepresentInstall.value = tissueUnlikelyWisecrack;
    } else {
      Get.snackbar("Permission request",
          "Recording permissions are required to continue",
          colorText: Colors.white);
    }
  }

  Future<void> spellMountainTraffic() async {
    if (await _blockGestureTolerate.isRecording()) {
      await _blockGestureTolerate.stop();
      await steepHeightPyramid();
    }
  }

  @override
  void onClose() {
    _blockGestureTolerate.dispose();
    super.onClose();
  }
}
