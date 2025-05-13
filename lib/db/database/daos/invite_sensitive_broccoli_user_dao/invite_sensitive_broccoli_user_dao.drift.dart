// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/database.dart' as i1;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i2;
import 'package:drift/internal/modular.dart' as i3;

mixin $InviteSensitiveBroccoliUserDaoMixin
    on i0.DatabaseAccessor<i1.FlirdDriftDataBase> {
  i2.$InviteSensitiveBroccoliUserTable get inviteSensitiveBroccoliUser =>
      i3.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i2.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user');
}
