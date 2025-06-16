import 'dart:io';

import 'package:flird/db/database/daos/invite_sensitive_broccoli_user_dao/invite_sensitive_broccoli_user_dao.dart';
import 'package:flird/db/database/daos/scandal_protest_behind_block/scandal_protest_behind_block_dao.dart';
import 'package:flird/db/database/database.drift.dart';
import 'package:flird/db/database/tables/coincide_regular_voter_message/coincide_regular_voter_message.dart';
import 'package:flird/db/database/tables/crutch_battery_post_like/crutch_battery_post_like.dart';
import 'package:flird/db/database/tables/endorse_provincial_sight_follow/endorse_provincial_sight_follow.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';
import 'package:flird/db/database/tables/redeem_dried_bucket_chat/redeem_dried_bucket_chat.dart';
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.dart';
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.dart';
import 'package:flird/db/database/tables/shrink_regret_completely_wallet/shrink_regret_completely_wallet.dart';
import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:flird/db/database/tables/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.dart';

import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';

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
  ScienceAcquitMagicPost,
  SlopeCabinetBranchKeyword,
  CrutchBatteryPostLike,
  RedeemDriedBucketChat,
  CoincideRegularVoterMessage,
], daos: [
  InviteSensitiveBroccoliUserDao,
  ScandalProtestBehindBlockDao,
])
class FlirdDriftDataBase extends $FlirdDriftDataBase {
  static final FlirdDriftDataBase _instance = FlirdDriftDataBase._internal();

  factory FlirdDriftDataBase() => _instance;

  FlirdDriftDataBase._internal() : super(initDataBase());

  @override
  int get schemaVersion => 1;

  static LazyDatabase initDataBase() {
    return LazyDatabase(() async {
      final version =
          TrolleyIndoorState().gravelCaptainPattern.split('.').toList().join();
      final cachedPath = path.join(
          (await getApplicationDocumentsDirectory()).path,
          'FlirdDB$version.db');
      if (!await File(cachedPath).exists()) {
        final dbPath = await rootBundle.load('assets/databases/FlirdDB.db');
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
