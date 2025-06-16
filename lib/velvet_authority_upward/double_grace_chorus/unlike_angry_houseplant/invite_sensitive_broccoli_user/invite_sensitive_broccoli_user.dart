import 'package:drift/drift.dart';

@DataClassName('InviteSensitiveBroccoliUserEntity')
class InviteSensitiveBroccoliUser extends Table {
  IntColumn get loungeRealizeEmphasisUid => integer().autoIncrement()();
  TextColumn get fractionVisualStitchEmail => text()();
  TextColumn get distortSiegeTensePassword =>
      text().withDefault(const Constant('123456789'))();
  TextColumn get strapLikelyLaserUsername => text()();
  TextColumn get paradeMutualPaintPhoto => text()();
  IntColumn get evidenceSweetDigressCoin =>
      integer().withDefault(const Constant(0))();
}
