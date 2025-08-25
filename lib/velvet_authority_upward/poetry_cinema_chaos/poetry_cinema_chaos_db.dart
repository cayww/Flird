import 'package:hive_ce/hive.dart';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class PoetryCinemaChaosDb {
  PoetryCinemaChaosDb._();
  static final PoetryCinemaChaosDb _db = PoetryCinemaChaosDb._();
  factory PoetryCinemaChaosDb() => _db;

  late Box spillParameterAngel;
  final FlutterSecureStorage _secureStorage = const FlutterSecureStorage();

  Future<void> competeFallenCarbon() async {
    spillParameterAngel = await Hive.openBox('spillParameterAngel');
  }

  set brandWasteButterfly(int value) =>
      spillParameterAngel.put('brandWasteButterfly', value);

  int get brandWasteButterfly =>
      spillParameterAngel.get('brandWasteButterfly', defaultValue: -1);

  Future<void> setInstrumentBehead(String key, String value) async {
    await _secureStorage.write(key: key, value: value);
  }

  Future<String> getInstrumentBehead(String key,
      {String defaultValue = ''}) async {
    final v = await _secureStorage.read(key: key);
    return v ?? defaultValue;
  }

  Future<void> deleteInstrumentBehead(String key) async {
    await _secureStorage.delete(key: key);
  }
}
