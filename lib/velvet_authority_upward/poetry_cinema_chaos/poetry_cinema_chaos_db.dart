import 'package:hive_ce/hive.dart';

class PoetryCinemaChaosDb {
  PoetryCinemaChaosDb._();
  static final PoetryCinemaChaosDb _db = PoetryCinemaChaosDb._();
  factory PoetryCinemaChaosDb() {
    return _db;
  }

  late Box spillParameterAngel;
  Future<void> competeFallenCarbon() async {
    spillParameterAngel = await Hive.openBox('spillParameterAngel');
  }

  set brandWasteButterfly(int value) =>
      spillParameterAngel.put('brandWasteButterfly', value);
  int get brandWasteButterfly =>
      spillParameterAngel.get('brandWasteButterfly', defaultValue: -1);
}
