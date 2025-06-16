import 'package:drift/drift.dart' as d;
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/dialogue_satellite_after/jealous_bless_practical/pattern_beauty_learn_empty.dart';
import 'package:flird/dialogue_satellite_after/suitcase_asset_plain/dictate_soprano_nearest.dart';
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class TemptSopranoIronyBlock extends StatefulWidget {
  const TemptSopranoIronyBlock({super.key});

  @override
  State<TemptSopranoIronyBlock> createState() => _TemptSopranoIronyBlockState();
}

class _TemptSopranoIronyBlockState extends State<TemptSopranoIronyBlock> {
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
            'Blocklist',
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
                                ScandalProtestBehindBlockEntity,
                                $$ScandalProtestBehindBlockTableReferences
                              )>>(
                      stream: TrolleyIndoorState()
                          .combineGrassPerception
                          .managers
                          .scandalProtestBehindBlock
                          .withReferences(
                              (p) => p(rehearsalAngelFinalBlock: true))
                          .filter((f) => f
                              .poisonTerraceSimilarUser.loungeRealizeEmphasisUid
                              .equals(TrolleyIndoorState()
                                  .regretShouldHostage
                                  .loungeRealizeEmphasisUid))
                          .watch(),
                      builder: (context, snapshot) {
                        if (!snapshot.hasData) {
                          return Center(
                            child: LoadingAnimationWidget.twoRotatingArc(
                                color: Colors.white, size: 50.h),
                          );
                        }
                        final blocklist = snapshot.data!;
                        if (blocklist.isEmpty) {
                          return const PatternBeautyLearnEmpty();
                        }
                        return ListView.separated(
                            physics: const ClampingScrollPhysics(),
                            padding: EdgeInsets.symmetric(horizontal: 20.w),
                            itemBuilder: (context, index) {
                              final (blockEntity, refers) = blocklist[index];
                              final userEntity = refers.rehearsalAngelFinalBlock
                                  .prefetchedData!.first;
                              return Container(
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Flexible(
                                      child: Row(
                                        children: [
                                          Container(
                                            width: 54.h,
                                            height: 54.h,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: trustMusicalFruit(
                                                            userEntity
                                                                .paradeMutualPaintPhoto)
                                                        .image),
                                                border: Border.all(
                                                    width: 2.0,
                                                    strokeAlign: 0.0,
                                                    color: const Color.fromRGBO(
                                                        255, 138, 229, 1))),
                                          ),
                                          Gap(12.w),
                                          Flexible(
                                            child: Text(
                                              userEntity
                                                  .strapLikelyLaserUsername,
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              style: GoogleFonts.roboto(
                                                  fontSize: 16.sp,
                                                  height: 1.h,
                                                  fontWeight: FontWeight.w700,
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    ResortSlumpBlockIcon(
                                        key: Key(blockEntity
                                            .actionOrangeSplurgeId
                                            .toString()),
                                        blockEntity: blockEntity)
                                  ],
                                ),
                              );
                            },
                            separatorBuilder: (_, __) => Gap(16.h),
                            itemCount: blocklist.length);
                      }))
            ],
          ),
        ),
      ),
    );
  }
}

class ResortSlumpBlockIcon extends StatefulWidget {
  const ResortSlumpBlockIcon({
    super.key,
    required this.blockEntity,
  });

  final ScandalProtestBehindBlockEntity blockEntity;

  @override
  State<ResortSlumpBlockIcon> createState() => _ResortSlumpBlockIconState();
}

class _ResortSlumpBlockIconState extends State<ResortSlumpBlockIcon> {
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        if (isLoading) {
          return;
        }
        setState(() {
          isLoading = true;
        });
        await Future.delayed(855.milliseconds);
        await TrolleyIndoorState()
            .combineGrassPerception
            .scandalProtestBehindBlock
            .deleteOne(widget.blockEntity);
      },
      child: Container(
        width: 40.h,
        height: 40.h,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 94, 162, 1),
              Color.fromRGBO(255, 138, 229, 1),
            ])),
        child: Center(
          child: isLoading
              ? LoadingAnimationWidget.twoRotatingArc(
                  color: Colors.white, size: 15.h)
              : SvgPicture.asset(
                  'assets/images/flird_close_icon.svg',
                  width: 28.h,
                  height: 28.h,
                  fit: BoxFit.contain,
                ),
        ),
      ),
    );
  }
}
