import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';

@DataClassName('EndorseProvincialSightFollowEntity')
class EndorseProvincialSightFollow extends Table {
  IntColumn get militaryTroopShortsId => integer().autoIncrement()();

  IntColumn get plantGenuineBarrierUser => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();

  IntColumn get graceMouseGarlicFollow => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
}
