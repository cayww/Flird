import 'package:drift/drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/passion_default_moral/scandal_protest_behind_block/scandal_protest_behind_block_dao.drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/database.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/scandal_protest_behind_block/scandal_protest_behind_block.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart';

@DriftAccessor(tables: [ScandalProtestBehindBlock])
class ScandalProtestBehindBlockDao extends DatabaseAccessor<FlirdDriftDataBase>
    with $ScandalProtestBehindBlockDaoMixin {
  ScandalProtestBehindBlockDao(super.attachedDatabase);

  Future<int> insertOneBlocklist(
      ScandalProtestBehindBlockCompanion blocklistCompanion) async {
    if (blocklistCompanion.poisonTerraceSimilarUser.value ==
        blocklistCompanion.rehearsalAngelFinalBlock.value) {
      return Future.value(-1);
    }
    return await transaction(() async {
      final result = await (select(scandalProtestBehindBlock)
            ..where((s) =>
                s.poisonTerraceSimilarUser
                    .equals(blocklistCompanion.poisonTerraceSimilarUser.value) &
                s.rehearsalAngelFinalBlock
                    .equals(blocklistCompanion.rehearsalAngelFinalBlock.value)))
          .getSingleOrNull();
      if (result == null) {
        return await into(scandalProtestBehindBlock).insert(blocklistCompanion);
      }
      return Future.value(0);
    });
  }
}
