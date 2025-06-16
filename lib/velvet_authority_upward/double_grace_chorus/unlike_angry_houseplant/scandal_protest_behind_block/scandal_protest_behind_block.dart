import 'package:drift/drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';

@DataClassName('ScandalProtestBehindBlockEntity')
class ScandalProtestBehindBlock extends Table {
  IntColumn get actionOrangeSplurgeId => integer().autoIncrement()();

  IntColumn get poisonTerraceSimilarUser => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();

  IntColumn get rehearsalAngelFinalBlock => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
}
