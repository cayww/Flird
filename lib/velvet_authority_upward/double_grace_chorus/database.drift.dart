// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/endorse_provincial_sight_follow/endorse_provincial_sight_follow.drift.dart'
    as i2;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart'
    as i3;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/shrink_regret_completely_wallet/shrink_regret_completely_wallet.drift.dart'
    as i4;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/science_acquit_magic_post/science_acquit_magic_post.drift.dart'
    as i5;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.drift.dart'
    as i6;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/crutch_battery_post_like/crutch_battery_post_like.drift.dart'
    as i7;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/digital_oppose_fibre_charm/digital_oppose_fibre_charm.drift.dart'
    as i8;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart'
    as i9;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/coincide_regular_voter_message/coincide_regular_voter_message.drift.dart'
    as i10;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/queue_rehearsal_picture_cheque/queue_rehearsal_picture_cheque.drift.dart'
    as i11;
import 'package:flird/velvet_authority_upward/double_grace_chorus/passion_default_moral/invite_sensitive_broccoli_user_dao/invite_sensitive_broccoli_user_dao.dart'
    as i12;
import 'package:flird/velvet_authority_upward/double_grace_chorus/database.dart'
    as i13;
import 'package:flird/velvet_authority_upward/double_grace_chorus/passion_default_moral/scandal_protest_behind_block/scandal_protest_behind_block_dao.dart'
    as i14;

abstract class $FlirdDriftDataBase extends i0.GeneratedDatabase {
  $FlirdDriftDataBase(i0.QueryExecutor e) : super(e);
  $FlirdDriftDataBaseManager get managers => $FlirdDriftDataBaseManager(this);
  late final i1.$InviteSensitiveBroccoliUserTable inviteSensitiveBroccoliUser =
      i1.$InviteSensitiveBroccoliUserTable(this);
  late final i2.$EndorseProvincialSightFollowTable
      endorseProvincialSightFollow =
      i2.$EndorseProvincialSightFollowTable(this);
  late final i3.$ScandalProtestBehindBlockTable scandalProtestBehindBlock =
      i3.$ScandalProtestBehindBlockTable(this);
  late final i4.$ShrinkRegretCompletelyWalletTable
      shrinkRegretCompletelyWallet =
      i4.$ShrinkRegretCompletelyWalletTable(this);
  late final i5.$ScienceAcquitMagicPostTable scienceAcquitMagicPost =
      i5.$ScienceAcquitMagicPostTable(this);
  late final i6.$SlopeCabinetBranchKeywordTable slopeCabinetBranchKeyword =
      i6.$SlopeCabinetBranchKeywordTable(this);
  late final i7.$CrutchBatteryPostLikeTable crutchBatteryPostLike =
      i7.$CrutchBatteryPostLikeTable(this);
  late final i8.$DigitalOpposeFibreCharmTable digitalOpposeFibreCharm =
      i8.$DigitalOpposeFibreCharmTable(this);
  late final i9.$RedeemDriedBucketChatTable redeemDriedBucketChat =
      i9.$RedeemDriedBucketChatTable(this);
  late final i10.$CoincideRegularVoterMessageTable coincideRegularVoterMessage =
      i10.$CoincideRegularVoterMessageTable(this);
  late final i11.$QueueRehearsalPictureChequeTable queueRehearsalPictureCheque =
      i11.$QueueRehearsalPictureChequeTable(this);
  late final i12.InviteSensitiveBroccoliUserDao inviteSensitiveBroccoliUserDao =
      i12.InviteSensitiveBroccoliUserDao(this as i13.FlirdDriftDataBase);
  late final i14.ScandalProtestBehindBlockDao scandalProtestBehindBlockDao =
      i14.ScandalProtestBehindBlockDao(this as i13.FlirdDriftDataBase);
  @override
  Iterable<i0.TableInfo<i0.Table, Object?>> get allTables =>
      allSchemaEntities.whereType<i0.TableInfo<i0.Table, Object?>>();
  @override
  List<i0.DatabaseSchemaEntity> get allSchemaEntities => [
        inviteSensitiveBroccoliUser,
        endorseProvincialSightFollow,
        scandalProtestBehindBlock,
        shrinkRegretCompletelyWallet,
        scienceAcquitMagicPost,
        slopeCabinetBranchKeyword,
        crutchBatteryPostLike,
        digitalOpposeFibreCharm,
        redeemDriedBucketChat,
        coincideRegularVoterMessage,
        queueRehearsalPictureCheque
      ];
  @override
  i0.DriftDatabaseOptions get options =>
      const i0.DriftDatabaseOptions(storeDateTimeAsText: true);
}

class $FlirdDriftDataBaseManager {
  final $FlirdDriftDataBase _db;
  $FlirdDriftDataBaseManager(this._db);
  i1.$$InviteSensitiveBroccoliUserTableTableManager
      get inviteSensitiveBroccoliUser =>
          i1.$$InviteSensitiveBroccoliUserTableTableManager(
              _db, _db.inviteSensitiveBroccoliUser);
  i2.$$EndorseProvincialSightFollowTableTableManager
      get endorseProvincialSightFollow =>
          i2.$$EndorseProvincialSightFollowTableTableManager(
              _db, _db.endorseProvincialSightFollow);
  i3.$$ScandalProtestBehindBlockTableTableManager
      get scandalProtestBehindBlock =>
          i3.$$ScandalProtestBehindBlockTableTableManager(
              _db, _db.scandalProtestBehindBlock);
  i4.$$ShrinkRegretCompletelyWalletTableTableManager
      get shrinkRegretCompletelyWallet =>
          i4.$$ShrinkRegretCompletelyWalletTableTableManager(
              _db, _db.shrinkRegretCompletelyWallet);
  i5.$$ScienceAcquitMagicPostTableTableManager get scienceAcquitMagicPost =>
      i5.$$ScienceAcquitMagicPostTableTableManager(
          _db, _db.scienceAcquitMagicPost);
  i6.$$SlopeCabinetBranchKeywordTableTableManager
      get slopeCabinetBranchKeyword =>
          i6.$$SlopeCabinetBranchKeywordTableTableManager(
              _db, _db.slopeCabinetBranchKeyword);
  i7.$$CrutchBatteryPostLikeTableTableManager get crutchBatteryPostLike => i7
      .$$CrutchBatteryPostLikeTableTableManager(_db, _db.crutchBatteryPostLike);
  i8.$$DigitalOpposeFibreCharmTableTableManager get digitalOpposeFibreCharm =>
      i8.$$DigitalOpposeFibreCharmTableTableManager(
          _db, _db.digitalOpposeFibreCharm);
  i9.$$RedeemDriedBucketChatTableTableManager get redeemDriedBucketChat => i9
      .$$RedeemDriedBucketChatTableTableManager(_db, _db.redeemDriedBucketChat);
  i10.$$CoincideRegularVoterMessageTableTableManager
      get coincideRegularVoterMessage =>
          i10.$$CoincideRegularVoterMessageTableTableManager(
              _db, _db.coincideRegularVoterMessage);
  i11.$$QueueRehearsalPictureChequeTableTableManager
      get queueRehearsalPictureCheque =>
          i11.$$QueueRehearsalPictureChequeTableTableManager(
              _db, _db.queueRehearsalPictureCheque);
}
