import 'package:drift/drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/science_acquit_magic_post/science_acquit_magic_post.dart';

@DataClassName('CrutchBatteryPostLikeEntity')
class CrutchBatteryPostLike extends Table {
  IntColumn get paragraphAlongStewardId => integer().autoIncrement()();

  IntColumn get morselCrossSpentPost => integer().references(
        ScienceAcquitMagicPost,
        #crownImagineDecadeId,
      )();

  IntColumn get promoteEmpireBirthUser => integer().references(
        InviteSensitiveBroccoliUser,
        #loungeRealizeEmphasisUid,
      )();
}
