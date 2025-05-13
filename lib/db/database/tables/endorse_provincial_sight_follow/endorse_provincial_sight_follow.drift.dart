// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/tables/endorse_provincial_sight_follow/endorse_provincial_sight_follow.drift.dart'
    as i1;
import 'package:flird/db/database/tables/endorse_provincial_sight_follow/endorse_provincial_sight_follow.dart'
    as i2;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $$EndorseProvincialSightFollowTableCreateCompanionBuilder
    = i1.EndorseProvincialSightFollowCompanion Function({
  i0.Value<int> militaryTroopShortsId,
  required int plantGenuineBarrierUser,
  required int graceMouseGarlicFollow,
});
typedef $$EndorseProvincialSightFollowTableUpdateCompanionBuilder
    = i1.EndorseProvincialSightFollowCompanion Function({
  i0.Value<int> militaryTroopShortsId,
  i0.Value<int> plantGenuineBarrierUser,
  i0.Value<int> graceMouseGarlicFollow,
});

final class $$EndorseProvincialSightFollowTableReferences
    extends i0.BaseReferences<
        i0.GeneratedDatabase,
        i1.$EndorseProvincialSightFollowTable,
        i1.EndorseProvincialSightFollowEntity> {
  $$EndorseProvincialSightFollowTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i3.$InviteSensitiveBroccoliUserTable _plantGenuineBarrierUserTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$EndorseProvincialSightFollowTable>(
                      'endorse_provincial_sight_follow')
                  .plantGenuineBarrierUser,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i3.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get plantGenuineBarrierUser {
    final $_column = $_itemColumn<int>('plant_genuine_barrier_user')!;

    final manager = i3
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_plantGenuineBarrierUserTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }

  static i3.$InviteSensitiveBroccoliUserTable _graceMouseGarlicFollowTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$EndorseProvincialSightFollowTable>(
                      'endorse_provincial_sight_follow')
                  .graceMouseGarlicFollow,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i3.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get graceMouseGarlicFollow {
    final $_column = $_itemColumn<int>('grace_mouse_garlic_follow')!;

    final manager = i3
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_graceMouseGarlicFollowTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$EndorseProvincialSightFollowTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$EndorseProvincialSightFollowTable> {
  $$EndorseProvincialSightFollowTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get militaryTroopShortsId => $composableBuilder(
      column: $table.militaryTroopShortsId,
      builder: (column) => i0.ColumnFilters(column));

  i3.$$InviteSensitiveBroccoliUserTableFilterComposer
      get plantGenuineBarrierUser {
    final i3.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.plantGenuineBarrierUser,
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
      get graceMouseGarlicFollow {
    final i3.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.graceMouseGarlicFollow,
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

class $$EndorseProvincialSightFollowTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$EndorseProvincialSightFollowTable> {
  $$EndorseProvincialSightFollowTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get militaryTroopShortsId => $composableBuilder(
      column: $table.militaryTroopShortsId,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get plantGenuineBarrierUser {
    final i3.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.plantGenuineBarrierUser,
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
      get graceMouseGarlicFollow {
    final i3.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.graceMouseGarlicFollow,
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

class $$EndorseProvincialSightFollowTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$EndorseProvincialSightFollowTable> {
  $$EndorseProvincialSightFollowTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get militaryTroopShortsId => $composableBuilder(
      column: $table.militaryTroopShortsId, builder: (column) => column);

  i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get plantGenuineBarrierUser {
    final i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.plantGenuineBarrierUser,
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
      get graceMouseGarlicFollow {
    final i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.graceMouseGarlicFollow,
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

class $$EndorseProvincialSightFollowTableTableManager
    extends i0.RootTableManager<
        i0.GeneratedDatabase,
        i1.$EndorseProvincialSightFollowTable,
        i1.EndorseProvincialSightFollowEntity,
        i1.$$EndorseProvincialSightFollowTableFilterComposer,
        i1.$$EndorseProvincialSightFollowTableOrderingComposer,
        i1.$$EndorseProvincialSightFollowTableAnnotationComposer,
        $$EndorseProvincialSightFollowTableCreateCompanionBuilder,
        $$EndorseProvincialSightFollowTableUpdateCompanionBuilder,
        (
          i1.EndorseProvincialSightFollowEntity,
          i1.$$EndorseProvincialSightFollowTableReferences
        ),
        i1.EndorseProvincialSightFollowEntity,
        i0.PrefetchHooks Function(
            {bool plantGenuineBarrierUser, bool graceMouseGarlicFollow})> {
  $$EndorseProvincialSightFollowTableTableManager(
      i0.GeneratedDatabase db, i1.$EndorseProvincialSightFollowTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$EndorseProvincialSightFollowTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$EndorseProvincialSightFollowTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$EndorseProvincialSightFollowTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> militaryTroopShortsId = const i0.Value.absent(),
            i0.Value<int> plantGenuineBarrierUser = const i0.Value.absent(),
            i0.Value<int> graceMouseGarlicFollow = const i0.Value.absent(),
          }) =>
              i1.EndorseProvincialSightFollowCompanion(
            militaryTroopShortsId: militaryTroopShortsId,
            plantGenuineBarrierUser: plantGenuineBarrierUser,
            graceMouseGarlicFollow: graceMouseGarlicFollow,
          ),
          createCompanionCallback: ({
            i0.Value<int> militaryTroopShortsId = const i0.Value.absent(),
            required int plantGenuineBarrierUser,
            required int graceMouseGarlicFollow,
          }) =>
              i1.EndorseProvincialSightFollowCompanion.insert(
            militaryTroopShortsId: militaryTroopShortsId,
            plantGenuineBarrierUser: plantGenuineBarrierUser,
            graceMouseGarlicFollow: graceMouseGarlicFollow,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$EndorseProvincialSightFollowTableReferences(
                        db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: (
              {plantGenuineBarrierUser = false,
              graceMouseGarlicFollow = false}) {
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
                if (plantGenuineBarrierUser) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.plantGenuineBarrierUser,
                    referencedTable: i1
                        .$$EndorseProvincialSightFollowTableReferences
                        ._plantGenuineBarrierUserTable(db),
                    referencedColumn: i1
                        .$$EndorseProvincialSightFollowTableReferences
                        ._plantGenuineBarrierUserTable(db)
                        .loungeRealizeEmphasisUid,
                  ) as T;
                }
                if (graceMouseGarlicFollow) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.graceMouseGarlicFollow,
                    referencedTable: i1
                        .$$EndorseProvincialSightFollowTableReferences
                        ._graceMouseGarlicFollowTable(db),
                    referencedColumn: i1
                        .$$EndorseProvincialSightFollowTableReferences
                        ._graceMouseGarlicFollowTable(db)
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

typedef $$EndorseProvincialSightFollowTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$EndorseProvincialSightFollowTable,
        i1.EndorseProvincialSightFollowEntity,
        i1.$$EndorseProvincialSightFollowTableFilterComposer,
        i1.$$EndorseProvincialSightFollowTableOrderingComposer,
        i1.$$EndorseProvincialSightFollowTableAnnotationComposer,
        $$EndorseProvincialSightFollowTableCreateCompanionBuilder,
        $$EndorseProvincialSightFollowTableUpdateCompanionBuilder,
        (
          i1.EndorseProvincialSightFollowEntity,
          i1.$$EndorseProvincialSightFollowTableReferences
        ),
        i1.EndorseProvincialSightFollowEntity,
        i0.PrefetchHooks Function(
            {bool plantGenuineBarrierUser, bool graceMouseGarlicFollow})>;

class $EndorseProvincialSightFollowTable extends i2.EndorseProvincialSightFollow
    with
        i0.TableInfo<$EndorseProvincialSightFollowTable,
            i1.EndorseProvincialSightFollowEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EndorseProvincialSightFollowTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _militaryTroopShortsIdMeta =
      const i0.VerificationMeta('militaryTroopShortsId');
  @override
  late final i0.GeneratedColumn<int> militaryTroopShortsId =
      i0.GeneratedColumn<int>('military_troop_shorts_id', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _plantGenuineBarrierUserMeta =
      const i0.VerificationMeta('plantGenuineBarrierUser');
  @override
  late final i0.GeneratedColumn<
      int> plantGenuineBarrierUser = i0.GeneratedColumn<
          int>('plant_genuine_barrier_user', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _graceMouseGarlicFollowMeta =
      const i0.VerificationMeta('graceMouseGarlicFollow');
  @override
  late final i0.GeneratedColumn<
      int> graceMouseGarlicFollow = i0.GeneratedColumn<
          int>('grace_mouse_garlic_follow', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  @override
  List<i0.GeneratedColumn> get $columns =>
      [militaryTroopShortsId, plantGenuineBarrierUser, graceMouseGarlicFollow];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'endorse_provincial_sight_follow';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.EndorseProvincialSightFollowEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('military_troop_shorts_id')) {
      context.handle(
          _militaryTroopShortsIdMeta,
          militaryTroopShortsId.isAcceptableOrUnknown(
              data['military_troop_shorts_id']!, _militaryTroopShortsIdMeta));
    }
    if (data.containsKey('plant_genuine_barrier_user')) {
      context.handle(
          _plantGenuineBarrierUserMeta,
          plantGenuineBarrierUser.isAcceptableOrUnknown(
              data['plant_genuine_barrier_user']!,
              _plantGenuineBarrierUserMeta));
    } else if (isInserting) {
      context.missing(_plantGenuineBarrierUserMeta);
    }
    if (data.containsKey('grace_mouse_garlic_follow')) {
      context.handle(
          _graceMouseGarlicFollowMeta,
          graceMouseGarlicFollow.isAcceptableOrUnknown(
              data['grace_mouse_garlic_follow']!, _graceMouseGarlicFollowMeta));
    } else if (isInserting) {
      context.missing(_graceMouseGarlicFollowMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {militaryTroopShortsId};
  @override
  i1.EndorseProvincialSightFollowEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.EndorseProvincialSightFollowEntity(
      militaryTroopShortsId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}military_troop_shorts_id'])!,
      plantGenuineBarrierUser: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}plant_genuine_barrier_user'])!,
      graceMouseGarlicFollow: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}grace_mouse_garlic_follow'])!,
    );
  }

  @override
  $EndorseProvincialSightFollowTable createAlias(String alias) {
    return $EndorseProvincialSightFollowTable(attachedDatabase, alias);
  }
}

class EndorseProvincialSightFollowEntity extends i0.DataClass
    implements i0.Insertable<i1.EndorseProvincialSightFollowEntity> {
  final int militaryTroopShortsId;
  final int plantGenuineBarrierUser;
  final int graceMouseGarlicFollow;
  const EndorseProvincialSightFollowEntity(
      {required this.militaryTroopShortsId,
      required this.plantGenuineBarrierUser,
      required this.graceMouseGarlicFollow});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['military_troop_shorts_id'] = i0.Variable<int>(militaryTroopShortsId);
    map['plant_genuine_barrier_user'] =
        i0.Variable<int>(plantGenuineBarrierUser);
    map['grace_mouse_garlic_follow'] = i0.Variable<int>(graceMouseGarlicFollow);
    return map;
  }

  i1.EndorseProvincialSightFollowCompanion toCompanion(bool nullToAbsent) {
    return i1.EndorseProvincialSightFollowCompanion(
      militaryTroopShortsId: i0.Value(militaryTroopShortsId),
      plantGenuineBarrierUser: i0.Value(plantGenuineBarrierUser),
      graceMouseGarlicFollow: i0.Value(graceMouseGarlicFollow),
    );
  }

  factory EndorseProvincialSightFollowEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return EndorseProvincialSightFollowEntity(
      militaryTroopShortsId:
          serializer.fromJson<int>(json['militaryTroopShortsId']),
      plantGenuineBarrierUser:
          serializer.fromJson<int>(json['plantGenuineBarrierUser']),
      graceMouseGarlicFollow:
          serializer.fromJson<int>(json['graceMouseGarlicFollow']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'militaryTroopShortsId': serializer.toJson<int>(militaryTroopShortsId),
      'plantGenuineBarrierUser':
          serializer.toJson<int>(plantGenuineBarrierUser),
      'graceMouseGarlicFollow': serializer.toJson<int>(graceMouseGarlicFollow),
    };
  }

  i1.EndorseProvincialSightFollowEntity copyWith(
          {int? militaryTroopShortsId,
          int? plantGenuineBarrierUser,
          int? graceMouseGarlicFollow}) =>
      i1.EndorseProvincialSightFollowEntity(
        militaryTroopShortsId:
            militaryTroopShortsId ?? this.militaryTroopShortsId,
        plantGenuineBarrierUser:
            plantGenuineBarrierUser ?? this.plantGenuineBarrierUser,
        graceMouseGarlicFollow:
            graceMouseGarlicFollow ?? this.graceMouseGarlicFollow,
      );
  EndorseProvincialSightFollowEntity copyWithCompanion(
      i1.EndorseProvincialSightFollowCompanion data) {
    return EndorseProvincialSightFollowEntity(
      militaryTroopShortsId: data.militaryTroopShortsId.present
          ? data.militaryTroopShortsId.value
          : this.militaryTroopShortsId,
      plantGenuineBarrierUser: data.plantGenuineBarrierUser.present
          ? data.plantGenuineBarrierUser.value
          : this.plantGenuineBarrierUser,
      graceMouseGarlicFollow: data.graceMouseGarlicFollow.present
          ? data.graceMouseGarlicFollow.value
          : this.graceMouseGarlicFollow,
    );
  }

  @override
  String toString() {
    return (StringBuffer('EndorseProvincialSightFollowEntity(')
          ..write('militaryTroopShortsId: $militaryTroopShortsId, ')
          ..write('plantGenuineBarrierUser: $plantGenuineBarrierUser, ')
          ..write('graceMouseGarlicFollow: $graceMouseGarlicFollow')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      militaryTroopShortsId, plantGenuineBarrierUser, graceMouseGarlicFollow);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.EndorseProvincialSightFollowEntity &&
          other.militaryTroopShortsId == this.militaryTroopShortsId &&
          other.plantGenuineBarrierUser == this.plantGenuineBarrierUser &&
          other.graceMouseGarlicFollow == this.graceMouseGarlicFollow);
}

class EndorseProvincialSightFollowCompanion
    extends i0.UpdateCompanion<i1.EndorseProvincialSightFollowEntity> {
  final i0.Value<int> militaryTroopShortsId;
  final i0.Value<int> plantGenuineBarrierUser;
  final i0.Value<int> graceMouseGarlicFollow;
  const EndorseProvincialSightFollowCompanion({
    this.militaryTroopShortsId = const i0.Value.absent(),
    this.plantGenuineBarrierUser = const i0.Value.absent(),
    this.graceMouseGarlicFollow = const i0.Value.absent(),
  });
  EndorseProvincialSightFollowCompanion.insert({
    this.militaryTroopShortsId = const i0.Value.absent(),
    required int plantGenuineBarrierUser,
    required int graceMouseGarlicFollow,
  })  : plantGenuineBarrierUser = i0.Value(plantGenuineBarrierUser),
        graceMouseGarlicFollow = i0.Value(graceMouseGarlicFollow);
  static i0.Insertable<i1.EndorseProvincialSightFollowEntity> custom({
    i0.Expression<int>? militaryTroopShortsId,
    i0.Expression<int>? plantGenuineBarrierUser,
    i0.Expression<int>? graceMouseGarlicFollow,
  }) {
    return i0.RawValuesInsertable({
      if (militaryTroopShortsId != null)
        'military_troop_shorts_id': militaryTroopShortsId,
      if (plantGenuineBarrierUser != null)
        'plant_genuine_barrier_user': plantGenuineBarrierUser,
      if (graceMouseGarlicFollow != null)
        'grace_mouse_garlic_follow': graceMouseGarlicFollow,
    });
  }

  i1.EndorseProvincialSightFollowCompanion copyWith(
      {i0.Value<int>? militaryTroopShortsId,
      i0.Value<int>? plantGenuineBarrierUser,
      i0.Value<int>? graceMouseGarlicFollow}) {
    return i1.EndorseProvincialSightFollowCompanion(
      militaryTroopShortsId:
          militaryTroopShortsId ?? this.militaryTroopShortsId,
      plantGenuineBarrierUser:
          plantGenuineBarrierUser ?? this.plantGenuineBarrierUser,
      graceMouseGarlicFollow:
          graceMouseGarlicFollow ?? this.graceMouseGarlicFollow,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (militaryTroopShortsId.present) {
      map['military_troop_shorts_id'] =
          i0.Variable<int>(militaryTroopShortsId.value);
    }
    if (plantGenuineBarrierUser.present) {
      map['plant_genuine_barrier_user'] =
          i0.Variable<int>(plantGenuineBarrierUser.value);
    }
    if (graceMouseGarlicFollow.present) {
      map['grace_mouse_garlic_follow'] =
          i0.Variable<int>(graceMouseGarlicFollow.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EndorseProvincialSightFollowCompanion(')
          ..write('militaryTroopShortsId: $militaryTroopShortsId, ')
          ..write('plantGenuineBarrierUser: $plantGenuineBarrierUser, ')
          ..write('graceMouseGarlicFollow: $graceMouseGarlicFollow')
          ..write(')'))
        .toString();
  }
}
