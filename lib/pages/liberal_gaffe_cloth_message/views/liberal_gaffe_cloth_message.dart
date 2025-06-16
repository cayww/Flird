import 'package:drift/drift.dart' as d;
import 'package:flird/common/components/rabbit_greet_union.dart';
import 'package:flird/common/components/pattern_beauty_learn_empty.dart';
import 'package:flird/common/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/db/database/tables/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart';
import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

class LiberalGaffeClothMessage extends StatefulWidget {
  const LiberalGaffeClothMessage({super.key});

  @override
  State<LiberalGaffeClothMessage> createState() =>
      _LiberalGaffeClothMessageState();
}

class _LiberalGaffeClothMessageState extends State<LiberalGaffeClothMessage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: nativeIdealPossible,
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
          centerTitle: true,
          title: Text(
            'Message',
            style: GoogleFonts.roboto(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Gap(25.h),
              Expanded(
                  child: StreamBuilder<
                          List<
                              (
                                RedeemDriedBucketChatEntity,
                                $$RedeemDriedBucketChatTableReferences
                              )>>(
                      stream: AppState()
                          .driftDB
                          .managers
                          .redeemDriedBucketChat
                          .withReferences((perfetch) =>
                              perfetch(hoverSwearGravelSecond: true))
                          .filter((a) =>
                              a.dozenConfineInspireFirst
                                  .loungeRealizeEmphasisUid
                                  .equals(AppState()
                                      .currentUserEntity
                                      .loungeRealizeEmphasisUid) &
                              a.hoverSwearGravelSecond.loungeRealizeEmphasisUid
                                  .column
                                  .isNotInQuery(AppState().filterBlocklist()) &
                              a.matrixBudgeTrailMessage.column.isNotValue(''))
                          .watch(),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return const SizedBox.shrink();
                        }
                        final chatList = snapshot.data!;
                        if (chatList.isEmpty) {
                          return const PatternBeautyLearnEmpty();
                        }
                        return ListView.separated(
                            physics: const ClampingScrollPhysics(),
                            padding: EdgeInsets.symmetric(horizontal: 20.w),
                            itemBuilder: (context, index) {
                              final (chatEntity, refers) = chatList[index];
                              final userEntity = refers
                                  .hoverSwearGravelSecond.prefetchedData!.first;
                              return GestureDetector(
                                onTap: () {
                                  Get.toNamed(Routes.chat, arguments: {
                                    'userEntity': userEntity.toJsonString()
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 16.w, vertical: 11.h),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(16.r),
                                      gradient: const LinearGradient(
                                          begin: Alignment.bottomCenter,
                                          end: Alignment.topCenter,
                                          colors: [
                                            Color.fromRGBO(166, 77, 255, 1),
                                            Color.fromRGBO(125, 153, 255, 1)
                                          ])),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 54.h,
                                        height: 54.h,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: trustMusicalFruit(userEntity
                                                        .paradeMutualPaintPhoto)
                                                    .image),
                                            border: Border.all(
                                                width: 2.0,
                                                strokeAlign: 0.0,
                                                color: const Color.fromRGBO(
                                                    255, 138, 229, 1))),
                                      ),
                                      Gap(12.w),
                                      Expanded(
                                          child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                userEntity
                                                    .strapLikelyLaserUsername,
                                                style: GoogleFonts.roboto(
                                                    fontSize: 16.sp,
                                                    height: 1.h,
                                                    fontWeight: FontWeight.w700,
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 1)),
                                              ),
                                              Text(
                                                DateFormat('HH:mm').format(
                                                    chatEntity
                                                        .islandCemeteryLooseTime
                                                        .toLocal()),
                                                style: GoogleFonts.roboto(
                                                    fontSize: 10.sp,
                                                    height: 1.h,
                                                    color: const Color.fromRGBO(
                                                        255, 255, 255, 0.5)),
                                              )
                                            ],
                                          ),
                                          Gap(6.h),
                                          Text(
                                            chatEntity.matrixBudgeTrailMessage,
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: GoogleFonts.roboto(
                                                fontSize: 12.sp,
                                                height: 1.h,
                                                color: const Color.fromRGBO(
                                                    255, 255, 255, 0.5)),
                                          )
                                        ],
                                      ))
                                    ],
                                  ),
                                ),
                              );
                            },
                            separatorBuilder: (_, __) => Gap(16.h),
                            itemCount: chatList.length);
                      }))
            ],
          ),
        ),
      ),
    );
  }
}
