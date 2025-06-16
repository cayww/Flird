// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.dart'
    as i2;
import 'package:drift/src/runtime/query_builder/query_builder.dart' as i3;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $$RedeemDriedBucketChatTableCreateCompanionBuilder
    = i1.RedeemDriedBucketChatCompanion Function({
  required String listenAspectBurialChatId,
  required int dozenConfineInspireFirst,
  required int hoverSwearGravelSecond,
  i0.Value<DateTime> islandCemeteryLooseTime,
  required String matrixBudgeTrailMessage,
});
typedef $$RedeemDriedBucketChatTableUpdateCompanionBuilder
    = i1.RedeemDriedBucketChatCompanion Function({
  i0.Value<String> listenAspectBurialChatId,
  i0.Value<int> dozenConfineInspireFirst,
  i0.Value<int> hoverSwearGravelSecond,
  i0.Value<DateTime> islandCemeteryLooseTime,
  i0.Value<String> matrixBudgeTrailMessage,
});

final class $$RedeemDriedBucketChatTableReferences extends i0.BaseReferences<
    i0.GeneratedDatabase,
    i1.$RedeemDriedBucketChatTable,
    i1.RedeemDriedBucketChatEntity> {
  $$RedeemDriedBucketChatTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i4.$InviteSensitiveBroccoliUserTable _dozenConfineInspireFirstTable(
          i0.GeneratedDatabase db) =>
      i5.ReadDatabaseContainer(db)
          .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i5.ReadDatabaseContainer(db)
                  .resultSet<i1.$RedeemDriedBucketChatTable>(
                      'redeem_dried_bucket_chat')
                  .dozenConfineInspireFirst,
              i5.ReadDatabaseContainer(db)
                  .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i4.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get dozenConfineInspireFirst {
    final $_column = $_itemColumn<int>('dozen_confine_inspire_first')!;

    final manager = i4
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i5.ReadDatabaseContainer($_db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_dozenConfineInspireFirstTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }

  static i4.$InviteSensitiveBroccoliUserTable _hoverSwearGravelSecondTable(
          i0.GeneratedDatabase db) =>
      i5.ReadDatabaseContainer(db)
          .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i5.ReadDatabaseContainer(db)
                  .resultSet<i1.$RedeemDriedBucketChatTable>(
                      'redeem_dried_bucket_chat')
                  .hoverSwearGravelSecond,
              i5.ReadDatabaseContainer(db)
                  .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i4.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get hoverSwearGravelSecond {
    final $_column = $_itemColumn<int>('hover_swear_gravel_second')!;

    final manager = i4
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i5.ReadDatabaseContainer($_db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_hoverSwearGravelSecondTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$RedeemDriedBucketChatTableFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$RedeemDriedBucketChatTable> {
  $$RedeemDriedBucketChatTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get listenAspectBurialChatId => $composableBuilder(
      column: $table.listenAspectBurialChatId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get islandCemeteryLooseTime => $composableBuilder(
      column: $table.islandCemeteryLooseTime,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get matrixBudgeTrailMessage => $composableBuilder(
      column: $table.matrixBudgeTrailMessage,
      builder: (column) => i0.ColumnFilters(column));

  i4.$$InviteSensitiveBroccoliUserTableFilterComposer
      get dozenConfineInspireFirst {
    final i4.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.dozenConfineInspireFirst,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i4.$$InviteSensitiveBroccoliUserTableFilterComposer
      get hoverSwearGravelSecond {
    final i4.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.hoverSwearGravelSecond,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$RedeemDriedBucketChatTableOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$RedeemDriedBucketChatTable> {
  $$RedeemDriedBucketChatTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get listenAspectBurialChatId => $composableBuilder(
      column: $table.listenAspectBurialChatId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get islandCemeteryLooseTime =>
      $composableBuilder(
          column: $table.islandCemeteryLooseTime,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get matrixBudgeTrailMessage => $composableBuilder(
      column: $table.matrixBudgeTrailMessage,
      builder: (column) => i0.ColumnOrderings(column));

  i4.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get dozenConfineInspireFirst {
    final i4.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.dozenConfineInspireFirst,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i4.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get hoverSwearGravelSecond {
    final i4.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.hoverSwearGravelSecond,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$RedeemDriedBucketChatTableAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$RedeemDriedBucketChatTable> {
  $$RedeemDriedBucketChatTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get listenAspectBurialChatId => $composableBuilder(
      column: $table.listenAspectBurialChatId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get islandCemeteryLooseTime =>
      $composableBuilder(
          column: $table.islandCemeteryLooseTime, builder: (column) => column);

  i0.GeneratedColumn<String> get matrixBudgeTrailMessage => $composableBuilder(
      column: $table.matrixBudgeTrailMessage, builder: (column) => column);

  i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get dozenConfineInspireFirst {
    final i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.dozenConfineInspireFirst,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get hoverSwearGravelSecond {
    final i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.hoverSwearGravelSecond,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$RedeemDriedBucketChatTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$RedeemDriedBucketChatTable,
    i1.RedeemDriedBucketChatEntity,
    i1.$$RedeemDriedBucketChatTableFilterComposer,
    i1.$$RedeemDriedBucketChatTableOrderingComposer,
    i1.$$RedeemDriedBucketChatTableAnnotationComposer,
    $$RedeemDriedBucketChatTableCreateCompanionBuilder,
    $$RedeemDriedBucketChatTableUpdateCompanionBuilder,
    (i1.RedeemDriedBucketChatEntity, i1.$$RedeemDriedBucketChatTableReferences),
    i1.RedeemDriedBucketChatEntity,
    i0.PrefetchHooks Function(
        {bool dozenConfineInspireFirst, bool hoverSwearGravelSecond})> {
  $$RedeemDriedBucketChatTableTableManager(
      i0.GeneratedDatabase db, i1.$RedeemDriedBucketChatTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$RedeemDriedBucketChatTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$RedeemDriedBucketChatTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$RedeemDriedBucketChatTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> listenAspectBurialChatId = const i0.Value.absent(),
            i0.Value<int> dozenConfineInspireFirst = const i0.Value.absent(),
            i0.Value<int> hoverSwearGravelSecond = const i0.Value.absent(),
            i0.Value<DateTime> islandCemeteryLooseTime =
                const i0.Value.absent(),
            i0.Value<String> matrixBudgeTrailMessage = const i0.Value.absent(),
          }) =>
              i1.RedeemDriedBucketChatCompanion(
            listenAspectBurialChatId: listenAspectBurialChatId,
            dozenConfineInspireFirst: dozenConfineInspireFirst,
            hoverSwearGravelSecond: hoverSwearGravelSecond,
            islandCemeteryLooseTime: islandCemeteryLooseTime,
            matrixBudgeTrailMessage: matrixBudgeTrailMessage,
          ),
          createCompanionCallback: ({
            required String listenAspectBurialChatId,
            required int dozenConfineInspireFirst,
            required int hoverSwearGravelSecond,
            i0.Value<DateTime> islandCemeteryLooseTime =
                const i0.Value.absent(),
            required String matrixBudgeTrailMessage,
          }) =>
              i1.RedeemDriedBucketChatCompanion.insert(
            listenAspectBurialChatId: listenAspectBurialChatId,
            dozenConfineInspireFirst: dozenConfineInspireFirst,
            hoverSwearGravelSecond: hoverSwearGravelSecond,
            islandCemeteryLooseTime: islandCemeteryLooseTime,
            matrixBudgeTrailMessage: matrixBudgeTrailMessage,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$RedeemDriedBucketChatTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: (
              {dozenConfineInspireFirst = false,
              hoverSwearGravelSecond = false}) {
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
                if (dozenConfineInspireFirst) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.dozenConfineInspireFirst,
                    referencedTable: i1.$$RedeemDriedBucketChatTableReferences
                        ._dozenConfineInspireFirstTable(db),
                    referencedColumn: i1.$$RedeemDriedBucketChatTableReferences
                        ._dozenConfineInspireFirstTable(db)
                        .loungeRealizeEmphasisUid,
                  ) as T;
                }
                if (hoverSwearGravelSecond) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.hoverSwearGravelSecond,
                    referencedTable: i1.$$RedeemDriedBucketChatTableReferences
                        ._hoverSwearGravelSecondTable(db),
                    referencedColumn: i1.$$RedeemDriedBucketChatTableReferences
                        ._hoverSwearGravelSecondTable(db)
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

typedef $$RedeemDriedBucketChatTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$RedeemDriedBucketChatTable,
        i1.RedeemDriedBucketChatEntity,
        i1.$$RedeemDriedBucketChatTableFilterComposer,
        i1.$$RedeemDriedBucketChatTableOrderingComposer,
        i1.$$RedeemDriedBucketChatTableAnnotationComposer,
        $$RedeemDriedBucketChatTableCreateCompanionBuilder,
        $$RedeemDriedBucketChatTableUpdateCompanionBuilder,
        (
          i1.RedeemDriedBucketChatEntity,
          i1.$$RedeemDriedBucketChatTableReferences
        ),
        i1.RedeemDriedBucketChatEntity,
        i0.PrefetchHooks Function(
            {bool dozenConfineInspireFirst, bool hoverSwearGravelSecond})>;

class $RedeemDriedBucketChatTable extends i2.RedeemDriedBucketChat
    with
        i0.TableInfo<$RedeemDriedBucketChatTable,
            i1.RedeemDriedBucketChatEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $RedeemDriedBucketChatTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _listenAspectBurialChatIdMeta =
      const i0.VerificationMeta('listenAspectBurialChatId');
  @override
  late final i0.GeneratedColumn<String> listenAspectBurialChatId =
      i0.GeneratedColumn<String>(
          'listen_aspect_burial_chat_id', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _dozenConfineInspireFirstMeta =
      const i0.VerificationMeta('dozenConfineInspireFirst');
  @override
  late final i0.GeneratedColumn<
      int> dozenConfineInspireFirst = i0.GeneratedColumn<
          int>('dozen_confine_inspire_first', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _hoverSwearGravelSecondMeta =
      const i0.VerificationMeta('hoverSwearGravelSecond');
  @override
  late final i0.GeneratedColumn<
      int> hoverSwearGravelSecond = i0.GeneratedColumn<
          int>('hover_swear_gravel_second', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _islandCemeteryLooseTimeMeta =
      const i0.VerificationMeta('islandCemeteryLooseTime');
  @override
  late final i0.GeneratedColumn<DateTime> islandCemeteryLooseTime =
      i0.GeneratedColumn<DateTime>(
          'island_cemetery_loose_time', aliasedName, false,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          defaultValue: i3.currentDateAndTime);
  static const i0.VerificationMeta _matrixBudgeTrailMessageMeta =
      const i0.VerificationMeta('matrixBudgeTrailMessage');
  @override
  late final i0.GeneratedColumn<String> matrixBudgeTrailMessage =
      i0.GeneratedColumn<String>(
          'matrix_budge_trail_message', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<i0.GeneratedColumn> get $columns => [
        listenAspectBurialChatId,
        dozenConfineInspireFirst,
        hoverSwearGravelSecond,
        islandCemeteryLooseTime,
        matrixBudgeTrailMessage
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'redeem_dried_bucket_chat';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.RedeemDriedBucketChatEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('listen_aspect_burial_chat_id')) {
      context.handle(
          _listenAspectBurialChatIdMeta,
          listenAspectBurialChatId.isAcceptableOrUnknown(
              data['listen_aspect_burial_chat_id']!,
              _listenAspectBurialChatIdMeta));
    } else if (isInserting) {
      context.missing(_listenAspectBurialChatIdMeta);
    }
    if (data.containsKey('dozen_confine_inspire_first')) {
      context.handle(
          _dozenConfineInspireFirstMeta,
          dozenConfineInspireFirst.isAcceptableOrUnknown(
              data['dozen_confine_inspire_first']!,
              _dozenConfineInspireFirstMeta));
    } else if (isInserting) {
      context.missing(_dozenConfineInspireFirstMeta);
    }
    if (data.containsKey('hover_swear_gravel_second')) {
      context.handle(
          _hoverSwearGravelSecondMeta,
          hoverSwearGravelSecond.isAcceptableOrUnknown(
              data['hover_swear_gravel_second']!, _hoverSwearGravelSecondMeta));
    } else if (isInserting) {
      context.missing(_hoverSwearGravelSecondMeta);
    }
    if (data.containsKey('island_cemetery_loose_time')) {
      context.handle(
          _islandCemeteryLooseTimeMeta,
          islandCemeteryLooseTime.isAcceptableOrUnknown(
              data['island_cemetery_loose_time']!,
              _islandCemeteryLooseTimeMeta));
    }
    if (data.containsKey('matrix_budge_trail_message')) {
      context.handle(
          _matrixBudgeTrailMessageMeta,
          matrixBudgeTrailMessage.isAcceptableOrUnknown(
              data['matrix_budge_trail_message']!,
              _matrixBudgeTrailMessageMeta));
    } else if (isInserting) {
      context.missing(_matrixBudgeTrailMessageMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {listenAspectBurialChatId};
  @override
  i1.RedeemDriedBucketChatEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.RedeemDriedBucketChatEntity(
      listenAspectBurialChatId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}listen_aspect_burial_chat_id'])!,
      dozenConfineInspireFirst: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}dozen_confine_inspire_first'])!,
      hoverSwearGravelSecond: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}hover_swear_gravel_second'])!,
      islandCemeteryLooseTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}island_cemetery_loose_time'])!,
      matrixBudgeTrailMessage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}matrix_budge_trail_message'])!,
    );
  }

  @override
  $RedeemDriedBucketChatTable createAlias(String alias) {
    return $RedeemDriedBucketChatTable(attachedDatabase, alias);
  }

  @override
  bool get withoutRowId => true;
}

class RedeemDriedBucketChatEntity extends i0.DataClass
    implements i0.Insertable<i1.RedeemDriedBucketChatEntity> {
  final String listenAspectBurialChatId;
  final int dozenConfineInspireFirst;
  final int hoverSwearGravelSecond;
  final DateTime islandCemeteryLooseTime;
  final String matrixBudgeTrailMessage;
  const RedeemDriedBucketChatEntity(
      {required this.listenAspectBurialChatId,
      required this.dozenConfineInspireFirst,
      required this.hoverSwearGravelSecond,
      required this.islandCemeteryLooseTime,
      required this.matrixBudgeTrailMessage});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['listen_aspect_burial_chat_id'] =
        i0.Variable<String>(listenAspectBurialChatId);
    map['dozen_confine_inspire_first'] =
        i0.Variable<int>(dozenConfineInspireFirst);
    map['hover_swear_gravel_second'] = i0.Variable<int>(hoverSwearGravelSecond);
    map['island_cemetery_loose_time'] =
        i0.Variable<DateTime>(islandCemeteryLooseTime);
    map['matrix_budge_trail_message'] =
        i0.Variable<String>(matrixBudgeTrailMessage);
    return map;
  }

  i1.RedeemDriedBucketChatCompanion toCompanion(bool nullToAbsent) {
    return i1.RedeemDriedBucketChatCompanion(
      listenAspectBurialChatId: i0.Value(listenAspectBurialChatId),
      dozenConfineInspireFirst: i0.Value(dozenConfineInspireFirst),
      hoverSwearGravelSecond: i0.Value(hoverSwearGravelSecond),
      islandCemeteryLooseTime: i0.Value(islandCemeteryLooseTime),
      matrixBudgeTrailMessage: i0.Value(matrixBudgeTrailMessage),
    );
  }

  factory RedeemDriedBucketChatEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return RedeemDriedBucketChatEntity(
      listenAspectBurialChatId:
          serializer.fromJson<String>(json['listenAspectBurialChatId']),
      dozenConfineInspireFirst:
          serializer.fromJson<int>(json['dozenConfineInspireFirst']),
      hoverSwearGravelSecond:
          serializer.fromJson<int>(json['hoverSwearGravelSecond']),
      islandCemeteryLooseTime:
          serializer.fromJson<DateTime>(json['islandCemeteryLooseTime']),
      matrixBudgeTrailMessage:
          serializer.fromJson<String>(json['matrixBudgeTrailMessage']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'listenAspectBurialChatId':
          serializer.toJson<String>(listenAspectBurialChatId),
      'dozenConfineInspireFirst':
          serializer.toJson<int>(dozenConfineInspireFirst),
      'hoverSwearGravelSecond': serializer.toJson<int>(hoverSwearGravelSecond),
      'islandCemeteryLooseTime':
          serializer.toJson<DateTime>(islandCemeteryLooseTime),
      'matrixBudgeTrailMessage':
          serializer.toJson<String>(matrixBudgeTrailMessage),
    };
  }

  i1.RedeemDriedBucketChatEntity copyWith(
          {String? listenAspectBurialChatId,
          int? dozenConfineInspireFirst,
          int? hoverSwearGravelSecond,
          DateTime? islandCemeteryLooseTime,
          String? matrixBudgeTrailMessage}) =>
      i1.RedeemDriedBucketChatEntity(
        listenAspectBurialChatId:
            listenAspectBurialChatId ?? this.listenAspectBurialChatId,
        dozenConfineInspireFirst:
            dozenConfineInspireFirst ?? this.dozenConfineInspireFirst,
        hoverSwearGravelSecond:
            hoverSwearGravelSecond ?? this.hoverSwearGravelSecond,
        islandCemeteryLooseTime:
            islandCemeteryLooseTime ?? this.islandCemeteryLooseTime,
        matrixBudgeTrailMessage:
            matrixBudgeTrailMessage ?? this.matrixBudgeTrailMessage,
      );
  RedeemDriedBucketChatEntity copyWithCompanion(
      i1.RedeemDriedBucketChatCompanion data) {
    return RedeemDriedBucketChatEntity(
      listenAspectBurialChatId: data.listenAspectBurialChatId.present
          ? data.listenAspectBurialChatId.value
          : this.listenAspectBurialChatId,
      dozenConfineInspireFirst: data.dozenConfineInspireFirst.present
          ? data.dozenConfineInspireFirst.value
          : this.dozenConfineInspireFirst,
      hoverSwearGravelSecond: data.hoverSwearGravelSecond.present
          ? data.hoverSwearGravelSecond.value
          : this.hoverSwearGravelSecond,
      islandCemeteryLooseTime: data.islandCemeteryLooseTime.present
          ? data.islandCemeteryLooseTime.value
          : this.islandCemeteryLooseTime,
      matrixBudgeTrailMessage: data.matrixBudgeTrailMessage.present
          ? data.matrixBudgeTrailMessage.value
          : this.matrixBudgeTrailMessage,
    );
  }

  @override
  String toString() {
    return (StringBuffer('RedeemDriedBucketChatEntity(')
          ..write('listenAspectBurialChatId: $listenAspectBurialChatId, ')
          ..write('dozenConfineInspireFirst: $dozenConfineInspireFirst, ')
          ..write('hoverSwearGravelSecond: $hoverSwearGravelSecond, ')
          ..write('islandCemeteryLooseTime: $islandCemeteryLooseTime, ')
          ..write('matrixBudgeTrailMessage: $matrixBudgeTrailMessage')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      listenAspectBurialChatId,
      dozenConfineInspireFirst,
      hoverSwearGravelSecond,
      islandCemeteryLooseTime,
      matrixBudgeTrailMessage);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.RedeemDriedBucketChatEntity &&
          other.listenAspectBurialChatId == this.listenAspectBurialChatId &&
          other.dozenConfineInspireFirst == this.dozenConfineInspireFirst &&
          other.hoverSwearGravelSecond == this.hoverSwearGravelSecond &&
          other.islandCemeteryLooseTime == this.islandCemeteryLooseTime &&
          other.matrixBudgeTrailMessage == this.matrixBudgeTrailMessage);
}

class RedeemDriedBucketChatCompanion
    extends i0.UpdateCompanion<i1.RedeemDriedBucketChatEntity> {
  final i0.Value<String> listenAspectBurialChatId;
  final i0.Value<int> dozenConfineInspireFirst;
  final i0.Value<int> hoverSwearGravelSecond;
  final i0.Value<DateTime> islandCemeteryLooseTime;
  final i0.Value<String> matrixBudgeTrailMessage;
  const RedeemDriedBucketChatCompanion({
    this.listenAspectBurialChatId = const i0.Value.absent(),
    this.dozenConfineInspireFirst = const i0.Value.absent(),
    this.hoverSwearGravelSecond = const i0.Value.absent(),
    this.islandCemeteryLooseTime = const i0.Value.absent(),
    this.matrixBudgeTrailMessage = const i0.Value.absent(),
  });
  RedeemDriedBucketChatCompanion.insert({
    required String listenAspectBurialChatId,
    required int dozenConfineInspireFirst,
    required int hoverSwearGravelSecond,
    this.islandCemeteryLooseTime = const i0.Value.absent(),
    required String matrixBudgeTrailMessage,
  })  : listenAspectBurialChatId = i0.Value(listenAspectBurialChatId),
        dozenConfineInspireFirst = i0.Value(dozenConfineInspireFirst),
        hoverSwearGravelSecond = i0.Value(hoverSwearGravelSecond),
        matrixBudgeTrailMessage = i0.Value(matrixBudgeTrailMessage);
  static i0.Insertable<i1.RedeemDriedBucketChatEntity> custom({
    i0.Expression<String>? listenAspectBurialChatId,
    i0.Expression<int>? dozenConfineInspireFirst,
    i0.Expression<int>? hoverSwearGravelSecond,
    i0.Expression<DateTime>? islandCemeteryLooseTime,
    i0.Expression<String>? matrixBudgeTrailMessage,
  }) {
    return i0.RawValuesInsertable({
      if (listenAspectBurialChatId != null)
        'listen_aspect_burial_chat_id': listenAspectBurialChatId,
      if (dozenConfineInspireFirst != null)
        'dozen_confine_inspire_first': dozenConfineInspireFirst,
      if (hoverSwearGravelSecond != null)
        'hover_swear_gravel_second': hoverSwearGravelSecond,
      if (islandCemeteryLooseTime != null)
        'island_cemetery_loose_time': islandCemeteryLooseTime,
      if (matrixBudgeTrailMessage != null)
        'matrix_budge_trail_message': matrixBudgeTrailMessage,
    });
  }

  i1.RedeemDriedBucketChatCompanion copyWith(
      {i0.Value<String>? listenAspectBurialChatId,
      i0.Value<int>? dozenConfineInspireFirst,
      i0.Value<int>? hoverSwearGravelSecond,
      i0.Value<DateTime>? islandCemeteryLooseTime,
      i0.Value<String>? matrixBudgeTrailMessage}) {
    return i1.RedeemDriedBucketChatCompanion(
      listenAspectBurialChatId:
          listenAspectBurialChatId ?? this.listenAspectBurialChatId,
      dozenConfineInspireFirst:
          dozenConfineInspireFirst ?? this.dozenConfineInspireFirst,
      hoverSwearGravelSecond:
          hoverSwearGravelSecond ?? this.hoverSwearGravelSecond,
      islandCemeteryLooseTime:
          islandCemeteryLooseTime ?? this.islandCemeteryLooseTime,
      matrixBudgeTrailMessage:
          matrixBudgeTrailMessage ?? this.matrixBudgeTrailMessage,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (listenAspectBurialChatId.present) {
      map['listen_aspect_burial_chat_id'] =
          i0.Variable<String>(listenAspectBurialChatId.value);
    }
    if (dozenConfineInspireFirst.present) {
      map['dozen_confine_inspire_first'] =
          i0.Variable<int>(dozenConfineInspireFirst.value);
    }
    if (hoverSwearGravelSecond.present) {
      map['hover_swear_gravel_second'] =
          i0.Variable<int>(hoverSwearGravelSecond.value);
    }
    if (islandCemeteryLooseTime.present) {
      map['island_cemetery_loose_time'] =
          i0.Variable<DateTime>(islandCemeteryLooseTime.value);
    }
    if (matrixBudgeTrailMessage.present) {
      map['matrix_budge_trail_message'] =
          i0.Variable<String>(matrixBudgeTrailMessage.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('RedeemDriedBucketChatCompanion(')
          ..write('listenAspectBurialChatId: $listenAspectBurialChatId, ')
          ..write('dozenConfineInspireFirst: $dozenConfineInspireFirst, ')
          ..write('hoverSwearGravelSecond: $hoverSwearGravelSecond, ')
          ..write('islandCemeteryLooseTime: $islandCemeteryLooseTime, ')
          ..write('matrixBudgeTrailMessage: $matrixBudgeTrailMessage')
          ..write(')'))
        .toString();
  }
}
