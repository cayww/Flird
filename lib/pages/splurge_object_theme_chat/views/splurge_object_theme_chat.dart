import 'dart:async';
import 'dart:io';

import 'package:drift/drift.dart' as d;
import 'package:flird/common/reduce_heaven_carve/density_growth_defeat.dart';
import 'package:flird/common/reduce_heaven_carve/escape_horror_creed.dart';
import 'package:flird/common/components/common.dart';
import 'package:flird/common/components/reptile_chord_more_dialog.dart';
import 'package:flird/common/controllers/voice_recorder_controller.dart';
import 'package:flird/common/utils/common.dart';
import 'package:flird/db/database/tables/coincide_regular_voter_message/coincide_regular_voter_message.drift.dart';
import 'package:flird/db/database/tables/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart';
import 'package:flird/pages/splurge_object_theme_chat/controllers/splurge_object_chat_controller.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:just_audio/just_audio.dart';
import 'package:wechat_assets_picker/wechat_assets_picker.dart';

class SplurgeObjectThemeChat extends StatefulWidget {
  const SplurgeObjectThemeChat({super.key});

  @override
  State<SplurgeObjectThemeChat> createState() => _SplurgeObjectThemeChatState();
}

class _SplurgeObjectThemeChatState extends State<SplurgeObjectThemeChat> {
  final outlineInputBorder = OutlineInputBorder(
    borderSide: BorderSide.none,
    borderRadius: BorderRadius.circular(100.r),
  );
  final controller = Get.find<SplurgeObjectChatController>();
  late String previousRoute;
  @override
  void initState() {
    super.initState();
    previousRoute = Get.previousRoute;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Container(
        decoration: defaultGradientBg,
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            scrolledUnderElevation: 0.0,
            elevation: 0,
            leading: Center(
              child: GestureDetector(
                onTap: () {
                  Get.back();
                },
                child: SvgPicture.asset(
                  'assets/images/flird_back.svg',
                  width: 40.h,
                  height: 40.h,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            centerTitle: false,
            title: Row(
              children: [
                ClipOval(
                  child: imageFromPath(
                      controller.userEntity.paradeMutualPaintPhoto,
                      width: 40.h,
                      height: 40.h,
                      fit: BoxFit.cover),
                ),
                Gap(12.w),
                Text(
                  controller.userEntity.strapLikelyLaserUsername,
                  style: GoogleFonts.roboto(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ],
            ).liberalPowerBlame(clothesTeachCalendar['pQ1uVd84Km']!),
            actions: [
              GestureDetector(
                onTap: () async {
                  final result = await showDialog<bool?>(
                        context: context,
                        barrierDismissible: false,
                        builder: (context) {
                          return Dialog(
                            elevation: 0.0,
                            insetPadding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            alignment: const AlignmentDirectional(0.0, 0.0)
                                .resolve(Directionality.of(context)),
                            child: ReptileChordMoreDialog(
                              cucumberFrameUserID: controller
                                  .userEntity.loungeRealizeEmphasisUid,
                            ),
                          );
                        },
                      ) ??
                      false;
                  if (result) {
                    if (previousRoute.contains(Routes.postDetail)) {
                      Get.offNamedUntil(Routes.main, (_) => false);
                    } else {
                      Get.back();
                    }
                  }
                },
                child: SvgPicture.asset(
                  'assets/images/flird_more_icon.svg',
                  width: 40.h,
                  height: 40.h,
                  fit: BoxFit.contain,
                ),
              ),
              const Gap(10)
            ],
          ),
          body: SafeArea(
            child: Column(
              children: [
                Gap(35.h),
                Expanded(
                    child: StreamBuilder<
                            List<CoincideRegularVoterMessageEntity>>(
                        stream: (AppState()
                                .driftDB
                                .coincideRegularVoterMessage
                                .select()
                              ..where((p) => p.inquirySoundSceneChat
                                  .equals(controller.chatID)))
                            .watch(),
                        builder: (context, snapshot) {
                          if (!snapshot.hasData) {
                            return const SizedBox.shrink();
                          }
                          final messageList = snapshot.data!.reversed.toList();
                          return ListView.separated(
                              reverse: true,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15.w, vertical: 20.h),
                              itemBuilder: (context, index) {
                                final messageEntity = messageList[index];
                                Widget child;
                                if (messageEntity.compactIssueCheapContent !=
                                        null &&
                                    messageEntity.compactIssueCheapContent !=
                                        '') {
                                  child = Container(
                                    constraints:
                                        BoxConstraints(maxWidth: 200.w),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20.w, vertical: 12.h),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(16.r),
                                            topRight: Radius.circular(4.r),
                                            bottomLeft: Radius.circular(16.r),
                                            bottomRight: Radius.circular(16.r)),
                                        color: Colors.white),
                                    child: Text(
                                      messageEntity.compactIssueCheapContent!,
                                      style: GoogleFonts.roboto(
                                          fontSize: 16.sp,
                                          height: 1.h,
                                          color: Colors.black),
                                    ),
                                  );
                                } else if (messageEntity
                                            .practicalProofSimilarImage !=
                                        null &&
                                    messageEntity.practicalProofSimilarImage !=
                                        '') {
                                  child = Container(
                                    clipBehavior: Clip.antiAlias,
                                    constraints:
                                        BoxConstraints(maxWidth: 200.w),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16.r),
                                          topRight: Radius.circular(4.r),
                                          bottomLeft: Radius.circular(16.r),
                                          bottomRight: Radius.circular(16.r)),
                                    ),
                                    child: imageFromPath(
                                      fit: BoxFit.cover,
                                      messageEntity.practicalProofSimilarImage!,
                                    ),
                                  );
                                } else {
                                  child = HierarchyPublicAudioWidget(
                                      key: Key(messageEntity.mouseDesignExcuseId
                                          .toString()),
                                      messageEntity: messageEntity);
                                }
                                return Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          AppState()
                                              .currentUserEntity
                                              .strapLikelyLaserUsername,
                                          style: GoogleFonts.roboto(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                            height: 1.h,
                                          ),
                                        ),
                                        Gap(6.h),
                                        child,
                                        Gap(6.h),
                                        Text(
                                          DateFormat('hh:mma').format(
                                              messageEntity
                                                  .glassesMuseumSweetTime
                                                  .toLocal()),
                                          style: GoogleFonts.roboto(
                                              fontSize: 10.sp,
                                              height: 1.h,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                    Gap(6.w),
                                    ClipOval(
                                      child: imageFromPath(
                                          AppState()
                                              .currentUserEntity
                                              .paradeMutualPaintPhoto,
                                          width: 40.h,
                                          height: 40.h,
                                          fit: BoxFit.cover),
                                    ),
                                  ],
                                );
                              },
                              separatorBuilder: (_, __) => Gap(20.h),
                              itemCount: messageList.length);
                        })),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Row(
                    children: [
                      PopupMenuButton<int>(
                        clipBehavior: Clip.antiAlias,
                        borderRadius: BorderRadius.circular(14.r),
                        menuPadding: EdgeInsets.symmetric(
                            horizontal: 5.w, vertical: 16.h),
                        onSelected: (value) async {
                          switch (value) {
                            case 0:
                              final navigator = Navigator.of(context);
                              await controller.checkAndRequestRecorder();
                              if (!controller.hasPermisson.value) {
                                return;
                              }
                              if (!mounted) {
                                return;
                              }
                              await showModalBottomSheet(
                                context: navigator.context,
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                isDismissible: false,
                                builder: (context) {
                                  return GestureDetector(
                                    onTap: () {
                                      FocusScope.of(context).unfocus();
                                      FocusManager.instance.primaryFocus
                                          ?.unfocus();
                                    },
                                    child: Padding(
                                      padding: MediaQuery.viewInsetsOf(context),
                                      child: ScramblePunishAudioBottom(
                                        buffetSenseChatID: controller.chatID,
                                      ),
                                    ),
                                  );
                                },
                              );
                              break;
                            case 1:
                              final selectedResult =
                                  await AssetPicker.pickAssets(
                                context,
                                pickerConfig: const AssetPickerConfig(
                                  requestType: RequestType.image,
                                  maxAssets: 1,
                                ),
                              );
                              if (selectedResult?.isNotEmpty ?? false) {
                                try {
                                  final response =
                                      await selectedResult![0].originBytes;
                                  final r = await saveBytesToFile(
                                      response!, 'message.png');
                                  await AppState()
                                      .driftDB
                                      .transaction(() async {
                                    await AppState()
                                        .driftDB
                                        .coincideRegularVoterMessage
                                        .insertOne(
                                            CoincideRegularVoterMessageCompanion
                                                .insert(
                                                    inquirySoundSceneChat:
                                                        controller.chatID,
                                                    practicalProofSimilarImage:
                                                        d.Value(r)));
                                    await (AppState()
                                            .driftDB
                                            .redeemDriedBucketChat
                                            .update()
                                          ..whereSamePrimaryKey(
                                              RedeemDriedBucketChatCompanion(
                                                  listenAspectBurialChatId:
                                                      d.Value(
                                                          controller.chatID))))
                                        .write(
                                            const RedeemDriedBucketChatCompanion(
                                                matrixBudgeTrailMessage:
                                                    d.Value('[Image]')));
                                  });
                                } finally {}
                              }
                              break;
                            default:
                          }
                        },
                        constraints: BoxConstraints(maxWidth: 70.h),
                        color: Colors.white,
                        tooltip: '',
                        itemBuilder: (context) => [
                          PopupMenuItem(
                              value: 0,
                              child: SvgPicture.asset(
                                'assets/images/flird_chat_audio_icon.svg',
                                width: 34.h,
                                height: 34.h,
                                fit: BoxFit.contain,
                              )),
                          PopupMenuItem(
                              value: 1,
                              child: SvgPicture.asset(
                                'assets/images/flird_chat_img_icon.svg',
                                width: 34.h,
                                height: 34.h,
                                fit: BoxFit.contain,
                              )),
                        ],
                        iconSize: 44.h,
                        icon: SvgPicture.asset(
                          'assets/images/flird_chat_more.svg',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Gap(16.w),
                      Expanded(
                        child: TextField(
                          controller: controller.textController,
                          focusNode: controller.textFieldFocusNode,
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.text,
                          style: GoogleFonts.roboto(
                            fontSize: 14.sp,
                            height: 1.h,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                          decoration: InputDecoration(
                            hintText: 'Say something...',
                            filled: true,
                            isDense: true,
                            fillColor: const Color.fromRGBO(255, 255, 255, 1),
                            hintStyle: GoogleFonts.roboto(
                              fontSize: 14.sp,
                              height: 1.h,
                              color: const Color.fromRGBO(166, 166, 166, 0.4),
                            ),
                            border: outlineInputBorder,
                            focusedBorder: outlineInputBorder,
                            enabledBorder: outlineInputBorder,
                            errorBorder: outlineInputBorder,
                            focusedErrorBorder: outlineInputBorder,
                            suffixIcon: Padding(
                              padding: EdgeInsets.only(right: 4.w),
                              child: GestureDetector(
                                onTap: () async {
                                  if (controller.textController.text.isEmpty) {
                                    controller.textFieldFocusNode
                                        .requestFocus();
                                    return;
                                  }
                                  controller.textFieldFocusNode.unfocus();
                                  final text = controller.textController.text;
                                  final nowTime = DateTime.now();
                                  try {
                                    await AppState()
                                        .driftDB
                                        .transaction(() async {
                                      await AppState()
                                          .driftDB
                                          .coincideRegularVoterMessage
                                          .insertOne(
                                              CoincideRegularVoterMessageCompanion
                                                  .insert(
                                            inquirySoundSceneChat:
                                                controller.chatID,
                                            compactIssueCheapContent:
                                                d.Value(text),
                                          ));
                                      await (AppState()
                                              .driftDB
                                              .redeemDriedBucketChat
                                              .update()
                                            ..whereSamePrimaryKey(
                                                RedeemDriedBucketChatCompanion(
                                                    listenAspectBurialChatId:
                                                        d.Value(controller
                                                            .chatID))))
                                          .write(
                                        RedeemDriedBucketChatCompanion(
                                          islandCemeteryLooseTime:
                                              d.Value(nowTime),
                                          matrixBudgeTrailMessage:
                                              d.Value(text),
                                        ),
                                      );
                                    });
                                    controller.textController.clear();
                                  } catch (_) {}
                                },
                                child: SvgPicture.asset(
                                  'assets/images/flird_send_icon.svg',
                                  width: 60.w,
                                  height: 36.h,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 19.w, vertical: 15.h),
                          ),
                          cursorColor: Colors.black,
                        ),
                      )
                    ],
                  ),
                ).liberalPowerBlame(clothesTeachCalendar['aLD72xM9nJ']!),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HierarchyPublicAudioWidget extends StatefulWidget {
  const HierarchyPublicAudioWidget({
    super.key,
    required this.messageEntity,
  });

  final CoincideRegularVoterMessageEntity messageEntity;

  @override
  State<HierarchyPublicAudioWidget> createState() =>
      _HierarchyPublicAudioWidgetState();
}

class _HierarchyPublicAudioWidgetState
    extends State<HierarchyPublicAudioWidget> {
  late AudioPlayer _audioPlayer;
  bool _isPlaying = false;
  late StreamSubscription<PlayerState> stateStream;
  @override
  void dispose() {
    super.dispose();
    stateStream.cancel();
    _audioPlayer.dispose();
  }

  void _togglePlayPause() async {
    if (_isPlaying) {
      _audioPlayer.pause();
    } else {
      if (_audioPlayer.processingState == ProcessingState.completed) {
        await _audioPlayer.seek(Duration.zero);
      }
      _audioPlayer.play();
    }
    setState(() {
      _isPlaying = !_isPlaying;
    });
  }

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _audioPlayer.setFilePath(widget.messageEntity.implicitPublishFunnyAudio!);
    _audioPlayer.setLoopMode(LoopMode.off);
    stateStream = _audioPlayer.playerStateStream.listen((state) {
      if (state.processingState == ProcessingState.completed) {
        setState(() {
          _isPlaying = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _togglePlayPause,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16.r),
                topRight: Radius.circular(4.r),
                bottomLeft: Radius.circular(16.r),
                bottomRight: Radius.circular(16.r)),
            color: Colors.white),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              'assets/images/flird_chat_yy.svg',
              width: 52.w,
              height: 16.h,
              fit: BoxFit.contain,
            ),
            Gap(10.w),
            Text(
              ' ${widget.messageEntity.helplessElbowFreshDuration.toString()}"',
              style: GoogleFonts.roboto(
                  fontSize: 16.sp, height: 1.h, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

class ScramblePunishAudioBottom extends StatefulWidget {
  const ScramblePunishAudioBottom({super.key, required this.buffetSenseChatID});
  final String buffetSenseChatID;
  @override
  State<ScramblePunishAudioBottom> createState() =>
      _ScramblePunishAudioBottomState();
}

class _ScramblePunishAudioBottomState extends State<ScramblePunishAudioBottom> {
  final controller = Get.put(VoiceRecorderController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Row(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: SvgPicture.asset(
                'assets/images/flird_audio_close.svg',
                width: 44.h,
                height: 44.h,
                fit: BoxFit.contain,
              ),
            ),
            Gap(16.w),
            Expanded(
                child: GestureDetector(
              onTap: () {
                Get.snackbar('Notice', 'Long press to record',
                    colorText: Colors.white);
              },
              onLongPressStart: (_) async {
                Get.snackbar('Notice', 'Start recording',
                    colorText: Colors.white);
                await controller.startRecording();
              },
              onLongPressEnd: (_) async {
                await controller.stopRecording();
                try {
                  SmartDialog.showLoading();
                  await Future.delayed(523.milliseconds);
                  final recordedFile = File(controller.filePath.value);
                  if (!await recordedFile.exists()) {
                    Get.snackbar('Error', 'Recording failed',
                        colorText: Colors.white);
                    SmartDialog.dismiss();
                    return;
                  }
                  final resp = await saveBytesToFile(
                      await recordedFile.readAsBytes(), 'message_audio.mp3');
                  await AppState().driftDB.transaction(() async {
                    await (AppState().driftDB.redeemDriedBucketChat.update()
                          ..whereSamePrimaryKey(RedeemDriedBucketChatCompanion(
                              listenAspectBurialChatId:
                                  d.Value(widget.buffetSenseChatID))))
                        .write(RedeemDriedBucketChatCompanion(
                            matrixBudgeTrailMessage: const d.Value('[Audio]'),
                            islandCemeteryLooseTime: d.Value(DateTime.now())));
                    await AppState()
                        .driftDB
                        .coincideRegularVoterMessage
                        .insertOne(CoincideRegularVoterMessageCompanion.insert(
                          inquirySoundSceneChat: widget.buffetSenseChatID,
                          implicitPublishFunnyAudio: d.Value(resp),
                          helplessElbowFreshDuration:
                              d.Value(controller.audioDuration),
                        ));
                  });
                } finally {
                  SmartDialog.dismiss();
                }
              },
              child: Container(
                height: 44.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.r),
                    gradient: const RadialGradient(
                      colors: [
                        Color.fromRGBO(166, 77, 255, 1),
                        Color.fromRGBO(125, 153, 255, 1)
                      ],
                      radius: 0.5,
                      tileMode: TileMode.clamp,
                    )),
                child: Center(
                  child: Text(
                    'Press and hold to speak',
                    style: GoogleFonts.roboto(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
