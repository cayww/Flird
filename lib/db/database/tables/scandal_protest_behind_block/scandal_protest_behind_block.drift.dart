// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.drift.dart'
    as i1;
import 'package:flird/db/database/tables/scandal_protest_behind_block/scandal_protest_behind_block.dart'
    as i2;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $$ScandalProtestBehindBlockTableCreateCompanionBuilder
    = i1.ScandalProtestBehindBlockCompanion Function({
  i0.Value<int> actionOrangeSplurgeId,
  required int poisonTerraceSimilarUser,
  required int rehearsalAngelFinalBlock,
});
typedef $$ScandalProtestBehindBlockTableUpdateCompanionBuilder
    = i1.ScandalProtestBehindBlockCompanion Function({
  i0.Value<int> actionOrangeSplurgeId,
  i0.Value<int> poisonTerraceSimilarUser,
  i0.Value<int> rehearsalAngelFinalBlock,
});

final class $$ScandalProtestBehindBlockTableReferences
    extends i0.BaseReferences<
        i0.GeneratedDatabase,
        i1.$ScandalProtestBehindBlockTable,
        i1.ScandalProtestBehindBlockEntity> {
  $$ScandalProtestBehindBlockTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i3.$InviteSensitiveBroccoliUserTable _poisonTerraceSimilarUserTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$ScandalProtestBehindBlockTable>(
                      'scandal_protest_behind_block')
                  .poisonTerraceSimilarUser,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i3.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get poisonTerraceSimilarUser {
    final $_column = $_itemColumn<int>('poison_terrace_similar_user')!;

    final manager = i3
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_poisonTerraceSimilarUserTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }

  static i3.$InviteSensitiveBroccoliUserTable _rehearsalAngelFinalBlockTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$ScandalProtestBehindBlockTable>(
                      'scandal_protest_behind_block')
                  .rehearsalAngelFinalBlock,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i3.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get rehearsalAngelFinalBlock {
    final $_column = $_itemColumn<int>('rehearsal_angel_final_block')!;

    final manager = i3
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_rehearsalAngelFinalBlockTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$ScandalProtestBehindBlockTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ScandalProtestBehindBlockTable> {
  $$ScandalProtestBehindBlockTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get actionOrangeSplurgeId => $composableBuilder(
      column: $table.actionOrangeSplurgeId,
      builder: (column) => i0.ColumnFilters(column));

  i3.$$InviteSensitiveBroccoliUserTableFilterComposer
      get poisonTerraceSimilarUser {
    final i3.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.poisonTerraceSimilarUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i3.$$InviteSensitiveBroccoliUserTableFilterComposer
      get rehearsalAngelFinalBlock {
    final i3.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.rehearsalAngelFinalBlock,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$ScandalProtestBehindBlockTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ScandalProtestBehindBlockTable> {
  $$ScandalProtestBehindBlockTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get actionOrangeSplurgeId => $composableBuilder(
      column: $table.actionOrangeSplurgeId,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get poisonTerraceSimilarUser {
    final i3.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.poisonTerraceSimilarUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i3.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get rehearsalAngelFinalBlock {
    final i3.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.rehearsalAngelFinalBlock,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$ScandalProtestBehindBlockTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ScandalProtestBehindBlockTable> {
  $$ScandalProtestBehindBlockTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get actionOrangeSplurgeId => $composableBuilder(
      column: $table.actionOrangeSplurgeId, builder: (column) => column);

  i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get poisonTerraceSimilarUser {
    final i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.poisonTerraceSimilarUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get rehearsalAngelFinalBlock {
    final i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.rehearsalAngelFinalBlock,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$ScandalProtestBehindBlockTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$ScandalProtestBehindBlockTable,
    i1.ScandalProtestBehindBlockEntity,
    i1.$$ScandalProtestBehindBlockTableFilterComposer,
    i1.$$ScandalProtestBehindBlockTableOrderingComposer,
    i1.$$ScandalProtestBehindBlockTableAnnotationComposer,
    $$ScandalProtestBehindBlockTableCreateCompanionBuilder,
    $$ScandalProtestBehindBlockTableUpdateCompanionBuilder,
    (
      i1.ScandalProtestBehindBlockEntity,
      i1.$$ScandalProtestBehindBlockTableReferences
    ),
    i1.ScandalProtestBehindBlockEntity,
    i0.PrefetchHooks Function(
        {bool poisonTerraceSimilarUser, bool rehearsalAngelFinalBlock})> {
  $$ScandalProtestBehindBlockTableTableManager(
      i0.GeneratedDatabase db, i1.$ScandalProtestBehindBlockTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$ScandalProtestBehindBlockTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$ScandalProtestBehindBlockTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$ScandalProtestBehindBlockTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> actionOrangeSplurgeId = const i0.Value.absent(),
            i0.Value<int> poisonTerraceSimilarUser = const i0.Value.absent(),
            i0.Value<int> rehearsalAngelFinalBlock = const i0.Value.absent(),
          }) =>
              i1.ScandalProtestBehindBlockCompanion(
            actionOrangeSplurgeId: actionOrangeSplurgeId,
            poisonTerraceSimilarUser: poisonTerraceSimilarUser,
            rehearsalAngelFinalBlock: rehearsalAngelFinalBlock,
          ),
          createCompanionCallback: ({
            i0.Value<int> actionOrangeSplurgeId = const i0.Value.absent(),
            required int poisonTerraceSimilarUser,
            required int rehearsalAngelFinalBlock,
          }) =>
              i1.ScandalProtestBehindBlockCompanion.insert(
            actionOrangeSplurgeId: actionOrangeSplurgeId,
            poisonTerraceSimilarUser: poisonTerraceSimilarUser,
            rehearsalAngelFinalBlock: rehearsalAngelFinalBlock,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$ScandalProtestBehindBlockTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: (
              {poisonTerraceSimilarUser = false,
              rehearsalAngelFinalBlock = false}) {
            return i0.PrefetchHooks(
              db: db,
              explicitlyWatchedTables: [],
              addJoins: <
                  T extends i0.TableManagerState<
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic,
                      dynamic>>(state) {
                if (poisonTerraceSimilarUser) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.poisonTerraceSimilarUser,
                    referencedTable: i1
                        .$$ScandalProtestBehindBlockTableReferences
                        ._poisonTerraceSimilarUserTable(db),
                    referencedColumn: i1
                        .$$ScandalProtestBehindBlockTableReferences
                        ._poisonTerraceSimilarUserTable(db)
                        .loungeRealizeEmphasisUid,
                  ) as T;
                }
                if (rehearsalAngelFinalBlock) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.rehearsalAngelFinalBlock,
                    referencedTable: i1
                        .$$ScandalProtestBehindBlockTableReferences
                        ._rehearsalAngelFinalBlockTable(db),
                    referencedColumn: i1
                        .$$ScandalProtestBehindBlockTableReferences
                        ._rehearsalAngelFinalBlockTable(db)
                        .loungeRealizeEmphasisUid,
                  ) as T;
                }

                return state;
              },
              getPrefetchedDataCallback: (items) async {
                return [];
              },
            );
          },
        ));
}

typedef $$ScandalProtestBehindBlockTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$ScandalProtestBehindBlockTable,
        i1.ScandalProtestBehindBlockEntity,
        i1.$$ScandalProtestBehindBlockTableFilterComposer,
        i1.$$ScandalProtestBehindBlockTableOrderingComposer,
        i1.$$ScandalProtestBehindBlockTableAnnotationComposer,
        $$ScandalProtestBehindBlockTableCreateCompanionBuilder,
        $$ScandalProtestBehindBlockTableUpdateCompanionBuilder,
        (
          i1.ScandalProtestBehindBlockEntity,
          i1.$$ScandalProtestBehindBlockTableReferences
        ),
        i1.ScandalProtestBehindBlockEntity,
        i0.PrefetchHooks Function(
            {bool poisonTerraceSimilarUser, bool rehearsalAngelFinalBlock})>;

class $ScandalProtestBehindBlockTable extends i2.ScandalProtestBehindBlock
    with
        i0.TableInfo<$ScandalProtestBehindBlockTable,
            i1.ScandalProtestBehindBlockEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ScandalProtestBehindBlockTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _actionOrangeSplurgeIdMeta =
      const i0.VerificationMeta('actionOrangeSplurgeId');
  @override
  late final i0.GeneratedColumn<int> actionOrangeSplurgeId =
      i0.GeneratedColumn<int>('action_orange_splurge_id', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _poisonTerraceSimilarUserMeta =
      const i0.VerificationMeta('poisonTerraceSimilarUser');
  @override
  late final i0.GeneratedColumn<
      int> poisonTerraceSimilarUser = i0.GeneratedColumn<
          int>('poison_terrace_similar_user', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _rehearsalAngelFinalBlockMeta =
      const i0.VerificationMeta('rehearsalAngelFinalBlock');
  @override
  late final i0.GeneratedColumn<
      int> rehearsalAngelFinalBlock = i0.GeneratedColumn<
          int>('rehearsal_angel_final_block', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  @override
  List<i0.GeneratedColumn> get $columns => [
        actionOrangeSplurgeId,
        poisonTerraceSimilarUser,
        rehearsalAngelFinalBlock
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'scandal_protest_behind_block';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ScandalProtestBehindBlockEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('action_orange_splurge_id')) {
      context.handle(
          _actionOrangeSplurgeIdMeta,
          actionOrangeSplurgeId.isAcceptableOrUnknown(
              data['action_orange_splurge_id']!, _actionOrangeSplurgeIdMeta));
    }
    if (data.containsKey('poison_terrace_similar_user')) {
      context.handle(
          _poisonTerraceSimilarUserMeta,
          poisonTerraceSimilarUser.isAcceptableOrUnknown(
              data['poison_terrace_similar_user']!,
              _poisonTerraceSimilarUserMeta));
    } else if (isInserting) {
      context.missing(_poisonTerraceSimilarUserMeta);
    }
    if (data.containsKey('rehearsal_angel_final_block')) {
      context.handle(
          _rehearsalAngelFinalBlockMeta,
          rehearsalAngelFinalBlock.isAcceptableOrUnknown(
              data['rehearsal_angel_final_block']!,
              _rehearsalAngelFinalBlockMeta));
    } else if (isInserting) {
      context.missing(_rehearsalAngelFinalBlockMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {actionOrangeSplurgeId};
  @override
  i1.ScandalProtestBehindBlockEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ScandalProtestBehindBlockEntity(
      actionOrangeSplurgeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}action_orange_splurge_id'])!,
      poisonTerraceSimilarUser: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}poison_terrace_similar_user'])!,
      rehearsalAngelFinalBlock: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}rehearsal_angel_final_block'])!,
    );
  }

  @override
  $ScandalProtestBehindBlockTable createAlias(String alias) {
    return $ScandalProtestBehindBlockTable(attachedDatabase, alias);
  }
}

class ScandalProtestBehindBlockEntity extends i0.DataClass
    implements i0.Insertable<i1.ScandalProtestBehindBlockEntity> {
  final int actionOrangeSplurgeId;
  final int poisonTerraceSimilarUser;
  final int rehearsalAngelFinalBlock;
  const ScandalProtestBehindBlockEntity(
      {required this.actionOrangeSplurgeId,
      required this.poisonTerraceSimilarUser,
      required this.rehearsalAngelFinalBlock});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['action_orange_splurge_id'] = i0.Variable<int>(actionOrangeSplurgeId);
    map['poison_terrace_similar_user'] =
        i0.Variable<int>(poisonTerraceSimilarUser);
    map['rehearsal_angel_final_block'] =
        i0.Variable<int>(rehearsalAngelFinalBlock);
    return map;
  }

  i1.ScandalProtestBehindBlockCompanion toCompanion(bool nullToAbsent) {
    return i1.ScandalProtestBehindBlockCompanion(
      actionOrangeSplurgeId: i0.Value(actionOrangeSplurgeId),
      poisonTerraceSimilarUser: i0.Value(poisonTerraceSimilarUser),
      rehearsalAngelFinalBlock: i0.Value(rehearsalAngelFinalBlock),
    );
  }

  factory ScandalProtestBehindBlockEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ScandalProtestBehindBlockEntity(
      actionOrangeSplurgeId:
          serializer.fromJson<int>(json['actionOrangeSplurgeId']),
      poisonTerraceSimilarUser:
          serializer.fromJson<int>(json['poisonTerraceSimilarUser']),
      rehearsalAngelFinalBlock:
          serializer.fromJson<int>(json['rehearsalAngelFinalBlock']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'actionOrangeSplurgeId': serializer.toJson<int>(actionOrangeSplurgeId),
      'poisonTerraceSimilarUser':
          serializer.toJson<int>(poisonTerraceSimilarUser),
      'rehearsalAngelFinalBlock':
          serializer.toJson<int>(rehearsalAngelFinalBlock),
    };
  }

  i1.ScandalProtestBehindBlockEntity copyWith(
          {int? actionOrangeSplurgeId,
          int? poisonTerraceSimilarUser,
          int? rehearsalAngelFinalBlock}) =>
      i1.ScandalProtestBehindBlockEntity(
        actionOrangeSplurgeId:
            actionOrangeSplurgeId ?? this.actionOrangeSplurgeId,
        poisonTerraceSimilarUser:
            poisonTerraceSimilarUser ?? this.poisonTerraceSimilarUser,
        rehearsalAngelFinalBlock:
            rehearsalAngelFinalBlock ?? this.rehearsalAngelFinalBlock,
      );
  ScandalProtestBehindBlockEntity copyWithCompanion(
      i1.ScandalProtestBehindBlockCompanion data) {
    return ScandalProtestBehindBlockEntity(
      actionOrangeSplurgeId: data.actionOrangeSplurgeId.present
          ? data.actionOrangeSplurgeId.value
          : this.actionOrangeSplurgeId,
      poisonTerraceSimilarUser: data.poisonTerraceSimilarUser.present
          ? data.poisonTerraceSimilarUser.value
          : this.poisonTerraceSimilarUser,
      rehearsalAngelFinalBlock: data.rehearsalAngelFinalBlock.present
          ? data.rehearsalAngelFinalBlock.value
          : this.rehearsalAngelFinalBlock,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ScandalProtestBehindBlockEntity(')
          ..write('actionOrangeSplurgeId: $actionOrangeSplurgeId, ')
          ..write('poisonTerraceSimilarUser: $poisonTerraceSimilarUser, ')
          ..write('rehearsalAngelFinalBlock: $rehearsalAngelFinalBlock')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(actionOrangeSplurgeId,
      poisonTerraceSimilarUser, rehearsalAngelFinalBlock);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ScandalProtestBehindBlockEntity &&
          other.actionOrangeSplurgeId == this.actionOrangeSplurgeId &&
          other.poisonTerraceSimilarUser == this.poisonTerraceSimilarUser &&
          other.rehearsalAngelFinalBlock == this.rehearsalAngelFinalBlock);
}

class ScandalProtestBehindBlockCompanion
    extends i0.UpdateCompanion<i1.ScandalProtestBehindBlockEntity> {
  final i0.Value<int> actionOrangeSplurgeId;
  final i0.Value<int> poisonTerraceSimilarUser;
  final i0.Value<int> rehearsalAngelFinalBlock;
  const ScandalProtestBehindBlockCompanion({
    this.actionOrangeSplurgeId = const i0.Value.absent(),
    this.poisonTerraceSimilarUser = const i0.Value.absent(),
    this.rehearsalAngelFinalBlock = const i0.Value.absent(),
  });
  ScandalProtestBehindBlockCompanion.insert({
    this.actionOrangeSplurgeId = const i0.Value.absent(),
    required int poisonTerraceSimilarUser,
    required int rehearsalAngelFinalBlock,
  })  : poisonTerraceSimilarUser = i0.Value(poisonTerraceSimilarUser),
        rehearsalAngelFinalBlock = i0.Value(rehearsalAngelFinalBlock);
  static i0.Insertable<i1.ScandalProtestBehindBlockEntity> custom({
    i0.Expression<int>? actionOrangeSplurgeId,
    i0.Expression<int>? poisonTerraceSimilarUser,
    i0.Expression<int>? rehearsalAngelFinalBlock,
  }) {
    return i0.RawValuesInsertable({
      if (actionOrangeSplurgeId != null)
        'action_orange_splurge_id': actionOrangeSplurgeId,
      if (poisonTerraceSimilarUser != null)
        'poison_terrace_similar_user': poisonTerraceSimilarUser,
      if (rehearsalAngelFinalBlock != null)
        'rehearsal_angel_final_block': rehearsalAngelFinalBlock,
    });
  }

  i1.ScandalProtestBehindBlockCompanion copyWith(
      {i0.Value<int>? actionOrangeSplurgeId,
      i0.Value<int>? poisonTerraceSimilarUser,
      i0.Value<int>? rehearsalAngelFinalBlock}) {
    return i1.ScandalProtestBehindBlockCompanion(
      actionOrangeSplurgeId:
          actionOrangeSplurgeId ?? this.actionOrangeSplurgeId,
      poisonTerraceSimilarUser:
          poisonTerraceSimilarUser ?? this.poisonTerraceSimilarUser,
      rehearsalAngelFinalBlock:
          rehearsalAngelFinalBlock ?? this.rehearsalAngelFinalBlock,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (actionOrangeSplurgeId.present) {
      map['action_orange_splurge_id'] =
          i0.Variable<int>(actionOrangeSplurgeId.value);
    }
    if (poisonTerraceSimilarUser.present) {
      map['poison_terrace_similar_user'] =
          i0.Variable<int>(poisonTerraceSimilarUser.value);
    }
    if (rehearsalAngelFinalBlock.present) {
      map['rehearsal_angel_final_block'] =
          i0.Variable<int>(rehearsalAngelFinalBlock.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ScandalProtestBehindBlockCompanion(')
          ..write('actionOrangeSplurgeId: $actionOrangeSplurgeId, ')
          ..write('poisonTerraceSimilarUser: $poisonTerraceSimilarUser, ')
          ..write('rehearsalAngelFinalBlock: $rehearsalAngelFinalBlock')
          ..write(')'))
        .toString();
  }
}
