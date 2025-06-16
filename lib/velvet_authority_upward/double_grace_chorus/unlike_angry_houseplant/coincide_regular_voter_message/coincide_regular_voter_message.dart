import 'package:drift/drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.dart';

@DataClassName('CoincideRegularVoterMessageEntity')
class CoincideRegularVoterMessage extends Table {
  IntColumn get mouseDesignExcuseId => integer().autoIncrement()();

  TextColumn get inquirySoundSceneChat =>
      text().references(RedeemDriedBucketChat, #listenAspectBurialChatId)();

  DateTimeColumn get glassesMuseumSweetTime =>
      dateTime().withDefault(currentDateAndTime)();

  TextColumn get compactIssueCheapContent => text().nullable()();

  TextColumn get implicitPublishFunnyAudio => text().nullable()();

  TextColumn get practicalProofSimilarImage => text().nullable()();

  IntColumn get helplessElbowFreshDuration =>
      integer().withDefault(const Constant(0))();
}
