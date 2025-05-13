import 'dart:io';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:record/record.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:just_audio/just_audio.dart';

class VoiceRecorderController extends GetxController {
  final _record = AudioRecorder();
  RxString filePath = ''.obs;
  int audioDuration = 0;
  Future<bool> requestPermission() async {
    var status = await Permission.microphone.request();
    return status.isGranted;
  }

  Future<void> setAudioDuration() async {
    final player = AudioPlayer();
    try {
      await player.setFilePath(filePath.value);
      audioDuration = player.duration?.inSeconds ?? 0;
    } finally {
      await player.dispose();
    }
  }

  Future<void> startRecording() async {
    if (await requestPermission()) {
      String path =
          '${Directory.systemTemp.path}/record_${DateTime.now().millisecondsSinceEpoch}.m4a';
      await _record.start(
        path: path,
        const RecordConfig(encoder: AudioEncoder.aacLc),
      );
      filePath.value = path;
    } else {
      Get.snackbar("Permission request",
          "Recording permissions are required to continue",
          colorText: Colors.white);
    }
  }

  Future<void> stopRecording() async {
    if (await _record.isRecording()) {
      await _record.stop();
      await setAudioDuration();
    }
  }

  @override
  void onClose() {
    _record.dispose();
    super.onClose();
  }
}
