import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';

@DataClassName('RedeemDriedBucketChatEntity')
class RedeemDriedBucketChat extends Table {
  TextColumn get listenAspectBurialChatId => text()();
  IntColumn get dozenConfineInspireFirst => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
  IntColumn get hoverSwearGravelSecond => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
  DateTimeColumn get islandCemeteryLooseTime =>
      dateTime().withDefault(currentDateAndTime)();
  TextColumn get matrixBudgeTrailMessage => text()();
  @override
  Set<Column> get primaryKey => {listenAspectBurialChatId};
  @override
  bool get withoutRowId => true;
}
