import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';

@DataClassName('SlopeCabinetBranchKeywordEntity')
class SlopeCabinetBranchKeyword extends Table {
  IntColumn get haircutEliteConsonantId => integer().autoIncrement()();
  IntColumn get disgracePassionFloorUser => integer()
      .references(InviteSensitiveBroccoliUser, #loungeRealizeEmphasisUid)();
  TextColumn get bundleAdmitSolutionValue => text()();
  BoolColumn get robotExtentClashCommon =>
      boolean().withDefault(const Constant(false))();
}
