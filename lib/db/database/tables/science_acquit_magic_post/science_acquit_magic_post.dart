import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';

@DataClassName('ScienceAcquitMagicPostEntity')
class ScienceAcquitMagicPost extends Table {
  IntColumn get crownImagineDecadeId => integer().autoIncrement()();
  IntColumn get consciousExcessElectUser => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
  TextColumn get potteryEndureTempleVideo => text()();
  TextColumn get powerQuarterEnlargeCover => text()();
  TextColumn get enlargeProductKeyFirst => text()();
  TextColumn get rangeBrassKeySecond => text()();
}
