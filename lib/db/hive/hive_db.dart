import 'package:hive_ce/hive.dart';

class HiveDb {
  HiveDb._();
  static final HiveDb _db = HiveDb._();
  factory HiveDb() {
    return _db;
  }

  late Box userBox;
  Future<void> initHiveDb() async {
    userBox = await Hive.openBox('userBox');
  }

  set currentUserID(int value) => userBox.put('currentUserID', value);
  int get currentUserID => userBox.get('currentUserID', defaultValue: -1);
}
