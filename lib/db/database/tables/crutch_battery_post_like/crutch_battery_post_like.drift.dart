// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/tables/crutch_battery_post_like/crutch_battery_post_like.drift.dart'
    as i1;
import 'package:flird/db/database/tables/crutch_battery_post_like/crutch_battery_post_like.dart'
    as i2;
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.drift.dart'
    as i3;
import 'package:drift/internal/modular.dart' as i4;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i5;

typedef $$CrutchBatteryPostLikeTableCreateCompanionBuilder
    = i1.CrutchBatteryPostLikeCompanion Function({
  i0.Value<int> paragraphAlongStewardId,
  required int morselCrossSpentPost,
  required int promoteEmpireBirthUser,
});
typedef $$CrutchBatteryPostLikeTableUpdateCompanionBuilder
    = i1.CrutchBatteryPostLikeCompanion Function({
  i0.Value<int> paragraphAlongStewardId,
  i0.Value<int> morselCrossSpentPost,
  i0.Value<int> promoteEmpireBirthUser,
});

final class $$CrutchBatteryPostLikeTableReferences extends i0.BaseReferences<
    i0.GeneratedDatabase,
    i1.$CrutchBatteryPostLikeTable,
    i1.CrutchBatteryPostLikeEntity> {
  $$CrutchBatteryPostLikeTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i3.$ScienceAcquitMagicPostTable _morselCrossSpentPostTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$ScienceAcquitMagicPostTable>(
              'science_acquit_magic_post')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$CrutchBatteryPostLikeTable>(
                      'crutch_battery_post_like')
                  .morselCrossSpentPost,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$ScienceAcquitMagicPostTable>(
                      'science_acquit_magic_post')
                  .crownImagineDecadeId));

  i3.$$ScienceAcquitMagicPostTableProcessedTableManager
      get morselCrossSpentPost {
    final $_column = $_itemColumn<int>('morsel_cross_spent_post')!;

    final manager = i3
        .$$ScienceAcquitMagicPostTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$ScienceAcquitMagicPostTable>(
                    'science_acquit_magic_post'))
        .filter((f) => f.crownImagineDecadeId.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_morselCrossSpentPostTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }

  static i5.$InviteSensitiveBroccoliUserTable _promoteEmpireBirthUserTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$CrutchBatteryPostLikeTable>(
                      'crutch_battery_post_like')
                  .promoteEmpireBirthUser,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i5.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get promoteEmpireBirthUser {
    final $_column = $_itemColumn<int>('promote_empire_birth_user')!;

    final manager = i5
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_promoteEmpireBirthUserTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$CrutchBatteryPostLikeTableFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$CrutchBatteryPostLikeTable> {
  $$CrutchBatteryPostLikeTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get paragraphAlongStewardId => $composableBuilder(
      column: $table.paragraphAlongStewardId,
      builder: (column) => i0.ColumnFilters(column));

  i3.$$ScienceAcquitMagicPostTableFilterComposer get morselCrossSpentPost {
    final i3.$$ScienceAcquitMagicPostTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.morselCrossSpentPost,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$ScienceAcquitMagicPostTable>(
                    'science_acquit_magic_post'),
            getReferencedColumn: (t) => t.crownImagineDecadeId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$ScienceAcquitMagicPostTableFilterComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$ScienceAcquitMagicPostTable>(
                          'science_acquit_magic_post'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i5.$$InviteSensitiveBroccoliUserTableFilterComposer
      get promoteEmpireBirthUser {
    final i5.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.promoteEmpireBirthUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i5.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CrutchBatteryPostLikeTableOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$CrutchBatteryPostLikeTable> {
  $$CrutchBatteryPostLikeTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get paragraphAlongStewardId => $composableBuilder(
      column: $table.paragraphAlongStewardId,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$ScienceAcquitMagicPostTableOrderingComposer get morselCrossSpentPost {
    final i3.$$ScienceAcquitMagicPostTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.morselCrossSpentPost,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$ScienceAcquitMagicPostTable>(
                    'science_acquit_magic_post'),
            getReferencedColumn: (t) => t.crownImagineDecadeId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$ScienceAcquitMagicPostTableOrderingComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$ScienceAcquitMagicPostTable>(
                          'science_acquit_magic_post'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i5.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get promoteEmpireBirthUser {
    final i5.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.promoteEmpireBirthUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i5.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CrutchBatteryPostLikeTableAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$CrutchBatteryPostLikeTable> {
  $$CrutchBatteryPostLikeTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get paragraphAlongStewardId => $composableBuilder(
      column: $table.paragraphAlongStewardId, builder: (column) => column);

  i3.$$ScienceAcquitMagicPostTableAnnotationComposer get morselCrossSpentPost {
    final i3.$$ScienceAcquitMagicPostTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.morselCrossSpentPost,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$ScienceAcquitMagicPostTable>(
                    'science_acquit_magic_post'),
            getReferencedColumn: (t) => t.crownImagineDecadeId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$ScienceAcquitMagicPostTableAnnotationComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$ScienceAcquitMagicPostTable>(
                          'science_acquit_magic_post'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }

  i5.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get promoteEmpireBirthUser {
    final i5.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.promoteEmpireBirthUser,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'),
            getReferencedColumn: (t) => t.loungeRealizeEmphasisUid,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i5.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i5.$InviteSensitiveBroccoliUserTable>(
                          'invite_sensitive_broccoli_user'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CrutchBatteryPostLikeTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$CrutchBatteryPostLikeTable,
    i1.CrutchBatteryPostLikeEntity,
    i1.$$CrutchBatteryPostLikeTableFilterComposer,
    i1.$$CrutchBatteryPostLikeTableOrderingComposer,
    i1.$$CrutchBatteryPostLikeTableAnnotationComposer,
    $$CrutchBatteryPostLikeTableCreateCompanionBuilder,
    $$CrutchBatteryPostLikeTableUpdateCompanionBuilder,
    (i1.CrutchBatteryPostLikeEntity, i1.$$CrutchBatteryPostLikeTableReferences),
    i1.CrutchBatteryPostLikeEntity,
    i0.PrefetchHooks Function(
        {bool morselCrossSpentPost, bool promoteEmpireBirthUser})> {
  $$CrutchBatteryPostLikeTableTableManager(
      i0.GeneratedDatabase db, i1.$CrutchBatteryPostLikeTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$CrutchBatteryPostLikeTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$CrutchBatteryPostLikeTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$CrutchBatteryPostLikeTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> paragraphAlongStewardId = const i0.Value.absent(),
            i0.Value<int> morselCrossSpentPost = const i0.Value.absent(),
            i0.Value<int> promoteEmpireBirthUser = const i0.Value.absent(),
          }) =>
              i1.CrutchBatteryPostLikeCompanion(
            paragraphAlongStewardId: paragraphAlongStewardId,
            morselCrossSpentPost: morselCrossSpentPost,
            promoteEmpireBirthUser: promoteEmpireBirthUser,
          ),
          createCompanionCallback: ({
            i0.Value<int> paragraphAlongStewardId = const i0.Value.absent(),
            required int morselCrossSpentPost,
            required int promoteEmpireBirthUser,
          }) =>
              i1.CrutchBatteryPostLikeCompanion.insert(
            paragraphAlongStewardId: paragraphAlongStewardId,
            morselCrossSpentPost: morselCrossSpentPost,
            promoteEmpireBirthUser: promoteEmpireBirthUser,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$CrutchBatteryPostLikeTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: (
              {morselCrossSpentPost = false, promoteEmpireBirthUser = false}) {
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
                if (morselCrossSpentPost) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.morselCrossSpentPost,
                    referencedTable: i1.$$CrutchBatteryPostLikeTableReferences
                        ._morselCrossSpentPostTable(db),
                    referencedColumn: i1.$$CrutchBatteryPostLikeTableReferences
                        ._morselCrossSpentPostTable(db)
                        .crownImagineDecadeId,
                  ) as T;
                }
                if (promoteEmpireBirthUser) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.promoteEmpireBirthUser,
                    referencedTable: i1.$$CrutchBatteryPostLikeTableReferences
                        ._promoteEmpireBirthUserTable(db),
                    referencedColumn: i1.$$CrutchBatteryPostLikeTableReferences
                        ._promoteEmpireBirthUserTable(db)
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

typedef $$CrutchBatteryPostLikeTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$CrutchBatteryPostLikeTable,
        i1.CrutchBatteryPostLikeEntity,
        i1.$$CrutchBatteryPostLikeTableFilterComposer,
        i1.$$CrutchBatteryPostLikeTableOrderingComposer,
        i1.$$CrutchBatteryPostLikeTableAnnotationComposer,
        $$CrutchBatteryPostLikeTableCreateCompanionBuilder,
        $$CrutchBatteryPostLikeTableUpdateCompanionBuilder,
        (
          i1.CrutchBatteryPostLikeEntity,
          i1.$$CrutchBatteryPostLikeTableReferences
        ),
        i1.CrutchBatteryPostLikeEntity,
        i0.PrefetchHooks Function(
            {bool morselCrossSpentPost, bool promoteEmpireBirthUser})>;

class $CrutchBatteryPostLikeTable extends i2.CrutchBatteryPostLike
    with
        i0.TableInfo<$CrutchBatteryPostLikeTable,
            i1.CrutchBatteryPostLikeEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CrutchBatteryPostLikeTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _paragraphAlongStewardIdMeta =
      const i0.VerificationMeta('paragraphAlongStewardId');
  @override
  late final i0.GeneratedColumn<int> paragraphAlongStewardId =
      i0.GeneratedColumn<int>('paragraph_along_steward_id', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _morselCrossSpentPostMeta =
      const i0.VerificationMeta('morselCrossSpentPost');
  @override
  late final i0.GeneratedColumn<int> morselCrossSpentPost = i0.GeneratedColumn<
          int>('morsel_cross_spent_post', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES science_acquit_magic_post (crown_imagine_decade_id)'));
  static const i0.VerificationMeta _promoteEmpireBirthUserMeta =
      const i0.VerificationMeta('promoteEmpireBirthUser');
  @override
  late final i0.GeneratedColumn<
      int> promoteEmpireBirthUser = i0.GeneratedColumn<
          int>('promote_empire_birth_user', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  @override
  List<i0.GeneratedColumn> get $columns =>
      [paragraphAlongStewardId, morselCrossSpentPost, promoteEmpireBirthUser];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'crutch_battery_post_like';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CrutchBatteryPostLikeEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('paragraph_along_steward_id')) {
      context.handle(
          _paragraphAlongStewardIdMeta,
          paragraphAlongStewardId.isAcceptableOrUnknown(
              data['paragraph_along_steward_id']!,
              _paragraphAlongStewardIdMeta));
    }
    if (data.containsKey('morsel_cross_spent_post')) {
      context.handle(
          _morselCrossSpentPostMeta,
          morselCrossSpentPost.isAcceptableOrUnknown(
              data['morsel_cross_spent_post']!, _morselCrossSpentPostMeta));
    } else if (isInserting) {
      context.missing(_morselCrossSpentPostMeta);
    }
    if (data.containsKey('promote_empire_birth_user')) {
      context.handle(
          _promoteEmpireBirthUserMeta,
          promoteEmpireBirthUser.isAcceptableOrUnknown(
              data['promote_empire_birth_user']!, _promoteEmpireBirthUserMeta));
    } else if (isInserting) {
      context.missing(_promoteEmpireBirthUserMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {paragraphAlongStewardId};
  @override
  i1.CrutchBatteryPostLikeEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CrutchBatteryPostLikeEntity(
      paragraphAlongStewardId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}paragraph_along_steward_id'])!,
      morselCrossSpentPost: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}morsel_cross_spent_post'])!,
      promoteEmpireBirthUser: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}promote_empire_birth_user'])!,
    );
  }

  @override
  $CrutchBatteryPostLikeTable createAlias(String alias) {
    return $CrutchBatteryPostLikeTable(attachedDatabase, alias);
  }
}

class CrutchBatteryPostLikeEntity extends i0.DataClass
    implements i0.Insertable<i1.CrutchBatteryPostLikeEntity> {
  final int paragraphAlongStewardId;
  final int morselCrossSpentPost;
  final int promoteEmpireBirthUser;
  const CrutchBatteryPostLikeEntity(
      {required this.paragraphAlongStewardId,
      required this.morselCrossSpentPost,
      required this.promoteEmpireBirthUser});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['paragraph_along_steward_id'] =
        i0.Variable<int>(paragraphAlongStewardId);
    map['morsel_cross_spent_post'] = i0.Variable<int>(morselCrossSpentPost);
    map['promote_empire_birth_user'] = i0.Variable<int>(promoteEmpireBirthUser);
    return map;
  }

  i1.CrutchBatteryPostLikeCompanion toCompanion(bool nullToAbsent) {
    return i1.CrutchBatteryPostLikeCompanion(
      paragraphAlongStewardId: i0.Value(paragraphAlongStewardId),
      morselCrossSpentPost: i0.Value(morselCrossSpentPost),
      promoteEmpireBirthUser: i0.Value(promoteEmpireBirthUser),
    );
  }

  factory CrutchBatteryPostLikeEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CrutchBatteryPostLikeEntity(
      paragraphAlongStewardId:
          serializer.fromJson<int>(json['paragraphAlongStewardId']),
      morselCrossSpentPost:
          serializer.fromJson<int>(json['morselCrossSpentPost']),
      promoteEmpireBirthUser:
          serializer.fromJson<int>(json['promoteEmpireBirthUser']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'paragraphAlongStewardId':
          serializer.toJson<int>(paragraphAlongStewardId),
      'morselCrossSpentPost': serializer.toJson<int>(morselCrossSpentPost),
      'promoteEmpireBirthUser': serializer.toJson<int>(promoteEmpireBirthUser),
    };
  }

  i1.CrutchBatteryPostLikeEntity copyWith(
          {int? paragraphAlongStewardId,
          int? morselCrossSpentPost,
          int? promoteEmpireBirthUser}) =>
      i1.CrutchBatteryPostLikeEntity(
        paragraphAlongStewardId:
            paragraphAlongStewardId ?? this.paragraphAlongStewardId,
        morselCrossSpentPost: morselCrossSpentPost ?? this.morselCrossSpentPost,
        promoteEmpireBirthUser:
            promoteEmpireBirthUser ?? this.promoteEmpireBirthUser,
      );
  CrutchBatteryPostLikeEntity copyWithCompanion(
      i1.CrutchBatteryPostLikeCompanion data) {
    return CrutchBatteryPostLikeEntity(
      paragraphAlongStewardId: data.paragraphAlongStewardId.present
          ? data.paragraphAlongStewardId.value
          : this.paragraphAlongStewardId,
      morselCrossSpentPost: data.morselCrossSpentPost.present
          ? data.morselCrossSpentPost.value
          : this.morselCrossSpentPost,
      promoteEmpireBirthUser: data.promoteEmpireBirthUser.present
          ? data.promoteEmpireBirthUser.value
          : this.promoteEmpireBirthUser,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CrutchBatteryPostLikeEntity(')
          ..write('paragraphAlongStewardId: $paragraphAlongStewardId, ')
          ..write('morselCrossSpentPost: $morselCrossSpentPost, ')
          ..write('promoteEmpireBirthUser: $promoteEmpireBirthUser')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      paragraphAlongStewardId, morselCrossSpentPost, promoteEmpireBirthUser);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CrutchBatteryPostLikeEntity &&
          other.paragraphAlongStewardId == this.paragraphAlongStewardId &&
          other.morselCrossSpentPost == this.morselCrossSpentPost &&
          other.promoteEmpireBirthUser == this.promoteEmpireBirthUser);
}

class CrutchBatteryPostLikeCompanion
    extends i0.UpdateCompanion<i1.CrutchBatteryPostLikeEntity> {
  final i0.Value<int> paragraphAlongStewardId;
  final i0.Value<int> morselCrossSpentPost;
  final i0.Value<int> promoteEmpireBirthUser;
  const CrutchBatteryPostLikeCompanion({
    this.paragraphAlongStewardId = const i0.Value.absent(),
    this.morselCrossSpentPost = const i0.Value.absent(),
    this.promoteEmpireBirthUser = const i0.Value.absent(),
  });
  CrutchBatteryPostLikeCompanion.insert({
    this.paragraphAlongStewardId = const i0.Value.absent(),
    required int morselCrossSpentPost,
    required int promoteEmpireBirthUser,
  })  : morselCrossSpentPost = i0.Value(morselCrossSpentPost),
        promoteEmpireBirthUser = i0.Value(promoteEmpireBirthUser);
  static i0.Insertable<i1.CrutchBatteryPostLikeEntity> custom({
    i0.Expression<int>? paragraphAlongStewardId,
    i0.Expression<int>? morselCrossSpentPost,
    i0.Expression<int>? promoteEmpireBirthUser,
  }) {
    return i0.RawValuesInsertable({
      if (paragraphAlongStewardId != null)
        'paragraph_along_steward_id': paragraphAlongStewardId,
      if (morselCrossSpentPost != null)
        'morsel_cross_spent_post': morselCrossSpentPost,
      if (promoteEmpireBirthUser != null)
        'promote_empire_birth_user': promoteEmpireBirthUser,
    });
  }

  i1.CrutchBatteryPostLikeCompanion copyWith(
      {i0.Value<int>? paragraphAlongStewardId,
      i0.Value<int>? morselCrossSpentPost,
      i0.Value<int>? promoteEmpireBirthUser}) {
    return i1.CrutchBatteryPostLikeCompanion(
      paragraphAlongStewardId:
          paragraphAlongStewardId ?? this.paragraphAlongStewardId,
      morselCrossSpentPost: morselCrossSpentPost ?? this.morselCrossSpentPost,
      promoteEmpireBirthUser:
          promoteEmpireBirthUser ?? this.promoteEmpireBirthUser,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (paragraphAlongStewardId.present) {
      map['paragraph_along_steward_id'] =
          i0.Variable<int>(paragraphAlongStewardId.value);
    }
    if (morselCrossSpentPost.present) {
      map['morsel_cross_spent_post'] =
          i0.Variable<int>(morselCrossSpentPost.value);
    }
    if (promoteEmpireBirthUser.present) {
      map['promote_empire_birth_user'] =
          i0.Variable<int>(promoteEmpireBirthUser.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CrutchBatteryPostLikeCompanion(')
          ..write('paragraphAlongStewardId: $paragraphAlongStewardId, ')
          ..write('morselCrossSpentPost: $morselCrossSpentPost, ')
          ..write('promoteEmpireBirthUser: $promoteEmpireBirthUser')
          ..write(')'))
        .toString();
  }
}
