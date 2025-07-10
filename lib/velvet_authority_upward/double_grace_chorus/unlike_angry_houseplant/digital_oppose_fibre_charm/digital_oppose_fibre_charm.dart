import 'package:drift/drift.dart';

@DataClassName('DigitalOpposeFibreCharmEntity')
class DigitalOpposeFibreCharm extends Table {
  IntColumn get productFlawedPaintFairy => integer().autoIncrement()();
  TextColumn get artistBrownPleasantGroan => text().unique()();
}
