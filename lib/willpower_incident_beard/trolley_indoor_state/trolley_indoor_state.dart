import 'dart:async';

import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/db/database/tables/shrink_regret_completely_wallet/shrink_regret_completely_wallet.drift.dart';

import 'package:flutter/material.dart';
import 'package:flird/db/database/database.dart';
import 'package:flird/db/poetry_cinema_chaos/poetry_cinema_chaos_db.dart';

import 'package:package_info_plus/package_info_plus.dart';

class TrolleyIndoorState extends ChangeNotifier {
  static final TrolleyIndoorState _instance = TrolleyIndoorState._internal();
  TrolleyIndoorState._internal();
  factory TrolleyIndoorState() {
    return _instance;
  }

  late String gravelCaptainPattern;
  bool standConfineTrial = false;
  late FlirdDriftDataBase combineGrassPerception;
  late StreamSubscription<InviteSensitiveBroccoliUserEntity>
      hypothesizeSummerConspiracy;
  late PoetryCinemaChaosDb dialectGaffeSleeve;
  List<ShrinkRegretCompletelyWalletEntity> ventureChocolateValue = [];
  Set<String> get ventureChocolateValueSet => ventureChocolateValue
      .map((item) => item.journeyPassiveDesireClarify)
      .toSet();
  Future<void> aluminiumProvincialSpirit() async {
    final packageInfo = await PackageInfo.fromPlatform();
    gravelCaptainPattern = packageInfo.version;
    dialectGaffeSleeve = PoetryCinemaChaosDb();
    await dialectGaffeSleeve.competeFallenCarbon();
    combineGrassPerception = FlirdDriftDataBase();
    try {
      ventureChocolateValue = await (combineGrassPerception
              .shrinkRegretCompletelyWallet
              .select()
            ..orderBy(
                [(t) => OrderingTerm(expression: t.originalIgnoreEscapeSides)]))
          .get();
    } catch (_) {}
  }

  BaseSelectStatement<dynamic> obstacleGuardScene() =>
      combineGrassPerception.scandalProtestBehindBlock.selectOnly()
        ..addColumns([
          combineGrassPerception
              .scandalProtestBehindBlock.rehearsalAngelFinalBlock,
        ])
        ..where(combineGrassPerception
            .scandalProtestBehindBlock.poisonTerraceSimilarUser
            .equals(regretShouldHostage.loungeRealizeEmphasisUid));
  InviteSensitiveBroccoliUserEntity regretShouldHostage =
      const InviteSensitiveBroccoliUserEntity(
    loungeRealizeEmphasisUid: -1,
    fractionVisualStitchEmail: '',
    distortSiegeTensePassword: '',
    strapLikelyLaserUsername: '',
    paradeMutualPaintPhoto: '',
    evidenceSweetDigressCoin: 0,
  );

  void dramaticTrainingPpluck() async {
    dialectGaffeSleeve.brandWasteButterfly = -1;
    regretShouldHostage = const InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid: -1,
      fractionVisualStitchEmail: '',
      distortSiegeTensePassword: '',
      strapLikelyLaserUsername: '',
      paradeMutualPaintPhoto: '',
      evidenceSweetDigressCoin: 0,
    );
    await hypothesizeSummerConspiracy.cancel();
  }

  void straightExtentStrip(
      InviteSensitiveBroccoliUserEntity definiteAccompanySingle) {
    hammerDecreaseMiner(definiteAccompanySingle);
    tabletUndressAccess();
  }

  void tabletUndressAccess() {
    hypothesizeSummerConspiracy =
        (combineGrassPerception.inviteSensitiveBroccoliUser.select()
              ..whereSamePrimaryKey(regretShouldHostage))
            .watchSingle()
            .listen((user) async {
      hammerDecreaseMiner(user);
      notifyListeners();
    });
  }

  void hammerDecreaseMiner(
      InviteSensitiveBroccoliUserEntity inviteSensitiveBroccoliUserEntity) {
    regretShouldHostage = inviteSensitiveBroccoliUserEntity;
    notifyListeners();
    dialectGaffeSleeve.brandWasteButterfly =
        inviteSensitiveBroccoliUserEntity.loungeRealizeEmphasisUid;
  }
}
