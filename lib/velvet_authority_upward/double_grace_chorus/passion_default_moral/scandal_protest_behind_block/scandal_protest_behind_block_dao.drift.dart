// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/database.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i2;
import 'package:drift/internal/modular.dart' as i3;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart'
    as i4;

mixin $ScandalProtestBehindBlockDaoMixin
    on i0.DatabaseAccessor<i1.FlirdDriftDataBase> {
  i2.$InviteSensitiveBroccoliUserTable get inviteSensitiveBroccoliUser =>
      i3.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i2.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user');
  i4.$ScandalProtestBehindBlockTable get scandalProtestBehindBlock =>
      i3.ReadDatabaseContainer(attachedDatabase)
          .resultSet<i4.$ScandalProtestBehindBlockTable>(
              'scandal_protest_behind_block');
}
