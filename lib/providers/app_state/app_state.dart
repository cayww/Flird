import 'dart:async';

import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/db/database/tables/shrink_regret_completely_wallet/shrink_regret_completely_wallet.drift.dart';

import 'package:flutter/material.dart';
import 'package:flird/db/database/database.dart';
import 'package:flird/db/hive/hive_db.dart';

import 'package:package_info_plus/package_info_plus.dart';

class AppState extends ChangeNotifier {
  static final AppState _instance = AppState._internal();
  AppState._internal();
  factory AppState() {
    return _instance;
  }

  late String version;
  bool financeCrueltyConvinceRevenge = false;
  late FlirdDriftDataBase driftDB;
  late StreamSubscription<InviteSensitiveBroccoliUserEntity>
      fastidiousDramaExecutrix;
  late HiveDb hiveDb;
  List<ShrinkRegretCompletelyWalletEntity> walletList = [];
  Set<String> get walletSet =>
      walletList.map((item) => item.journeyPassiveDesireClarify).toSet();
  Future<void> initAppState() async {
    final packageInfo = await PackageInfo.fromPlatform();
    version = packageInfo.version;
    hiveDb = HiveDb();
    await hiveDb.initHiveDb();
    driftDB = FlirdDriftDataBase();
    try {
      walletList = await (driftDB.shrinkRegretCompletelyWallet.select()
            ..orderBy(
                [(t) => OrderingTerm(expression: t.originalIgnoreEscapeSides)]))
          .get();
    } catch (_) {}
  }

  InviteSensitiveBroccoliUserEntity currentUserEntity =
      const InviteSensitiveBroccoliUserEntity(
    loungeRealizeEmphasisUid: -1,
    fractionVisualStitchEmail: '',
    distortSiegeTensePassword: '',
    strapLikelyLaserUsername: '',
    paradeMutualPaintPhoto: '',
    evidenceSweetDigressCoin: 0,
  );

  void logOut() async {
    hiveDb.currentUserID = -1;
    currentUserEntity = const InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid: -1,
      fractionVisualStitchEmail: '',
      distortSiegeTensePassword: '',
      strapLikelyLaserUsername: '',
      paradeMutualPaintPhoto: '',
      evidenceSweetDigressCoin: 0,
    );
    await fastidiousDramaExecutrix.cancel();
  }

  void loginIn(InviteSensitiveBroccoliUserEntity userEntity) {
    persistentUser(userEntity);
    subscriberUserStream();
  }

  BaseSelectStatement<dynamic> filterBlocklist() =>
      driftDB.scandalProtestBehindBlock.selectOnly()
        ..addColumns([
          driftDB.scandalProtestBehindBlock.rehearsalAngelFinalBlock,
        ])
        ..where(driftDB.scandalProtestBehindBlock.poisonTerraceSimilarUser
            .equals(currentUserEntity.loungeRealizeEmphasisUid));

  void persistentUser(InviteSensitiveBroccoliUserEntity userEntity) {
    currentUserEntity = userEntity;
    notifyListeners();
    hiveDb.currentUserID = userEntity.loungeRealizeEmphasisUid;
  }

  void subscriberUserStream() {
    fastidiousDramaExecutrix = (driftDB.inviteSensitiveBroccoliUser.select()
          ..whereSamePrimaryKey(currentUserEntity))
        .watchSingle()
        .listen((user) async {
      persistentUser(user);
      notifyListeners();
    });
  }
}
