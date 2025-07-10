import 'package:drift/drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/digital_oppose_fibre_charm/digital_oppose_fibre_charm.dart';

@DataClassName('QueueRehearsalPictureChequeEntity')
class QueueRehearsalPictureCheque extends Table {
  IntColumn get contrastStageCattleVisit => integer().autoIncrement()();
  IntColumn get exposureCerealIndoorBride =>
      integer().references(DigitalOpposeFibreCharm, #productFlawedPaintFairy)();
  TextColumn get herselfKidneyClearVariety => text().withLength(min: 1)();
  IntColumn get portionCaughtPhraseOnion => integer()();
}
