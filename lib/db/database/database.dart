import 'dart:io';

import 'package:flird/db/database/daos/invite_sensitive_broccoli_user_dao/invite_sensitive_broccoli_user_dao.dart';
import 'package:flird/db/database/database.drift.dart';
import 'package:flird/db/database/tables/endorse_provincial_sight_follow/endorse_provincial_sight_follow.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.dart';
import 'package:flird/db/database/tables/shrink_regret_completely_wallet/shrink_regret_completely_wallet.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';

import 'package:flird/providers/app_state/app_state.dart';

import 'package:sqlite3_flutter_libs/sqlite3_flutter_libs.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqlite3/sqlite3.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path/path.dart' as path;

@DriftDatabase(tables: [
  InviteSensitiveBroccoliUser,
  EndorseProvincialSightFollow,
  ScandalProtestBehindBlock,
  ShrinkRegretCompletelyWallet,
], daos: [
  InviteSensitiveBroccoliUserDao,
])
class FlirdDriftDataBase extends $FlirdDriftDataBase {
  static final FlirdDriftDataBase _instance = FlirdDriftDataBase._internal();

  factory FlirdDriftDataBase() => _instance;

  FlirdDriftDataBase._internal() : super(initDataBase());

  @override
  int get schemaVersion => 1;

  static LazyDatabase initDataBase() {
    return LazyDatabase(() async {
      final version = AppState().version.split('.').toList().join();
      final cachedPath = path.join(
          (await getApplicationDocumentsDirectory()).path, 'db$version.db');
      if (!await File(cachedPath).exists()) {
        final dbPath = await rootBundle.load('assets/databases/db.db');
        await File(cachedPath).writeAsBytes(dbPath.buffer.asUint8List());
      }
      if (Platform.isAndroid) {
        await applyWorkaroundToOpenSqlite3OnOldAndroidVersions();
      }
      sqlite3.tempDirectory = (await getTemporaryDirectory()).path;
      return NativeDatabase.createInBackground(File(cachedPath));
    });
  }
}
