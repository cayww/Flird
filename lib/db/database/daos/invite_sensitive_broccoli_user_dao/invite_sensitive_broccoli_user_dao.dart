import 'package:flird/db/database/daos/invite_sensitive_broccoli_user_dao/invite_sensitive_broccoli_user_dao.drift.dart';
import 'package:flird/db/database/database.dart';
import 'package:drift/drift.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';

@DriftAccessor(tables: [InviteSensitiveBroccoliUser])
class InviteSensitiveBroccoliUserDao
    extends DatabaseAccessor<FlirdDriftDataBase>
    with $InviteSensitiveBroccoliUserDaoMixin {
  InviteSensitiveBroccoliUserDao(super.attachedDatabase);

  Future<InviteSensitiveBroccoliUserEntity?> insertUser(
      InviteSensitiveBroccoliUserCompanion insertUser) async {
    return await transaction(() async {
      final user = await (select(inviteSensitiveBroccoliUser)
            ..where((c) => c.fractionVisualStitchEmail
                .equals(insertUser.fractionVisualStitchEmail.value)))
          .getSingleOrNull();
      if (user == null) {
        return await into(inviteSensitiveBroccoliUser)
            .insertReturning(insertUser);
      }
      return null;
    });
  }

  Future<InviteSensitiveBroccoliUserEntity?> getUserByID(int userUID) async {
    return await (select(inviteSensitiveBroccoliUser)
          ..whereSamePrimaryKey(InviteSensitiveBroccoliUserCompanion(
              loungeRealizeEmphasisUid: Value(userUID))))
        .getSingleOrNull();
  }

  Future<InviteSensitiveBroccoliUserEntity?> getUserByEmail(
      String userEmail) async {
    return await (select(inviteSensitiveBroccoliUser)
          ..where((c) => c.fractionVisualStitchEmail.equals(userEmail)))
        .getSingleOrNull();
  }

  Future<void> updateUserCoins(int userUID, int coins) async {
    await (update(inviteSensitiveBroccoliUser)
          ..where((c) => c.loungeRealizeEmphasisUid.equals(userUID)))
        .write(InviteSensitiveBroccoliUserCompanion(
            evidenceSweetDigressCoin: Value(coins)));
  }
}
