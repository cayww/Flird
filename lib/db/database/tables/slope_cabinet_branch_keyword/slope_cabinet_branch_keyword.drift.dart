// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/tables/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.drift.dart'
    as i1;
import 'package:flird/db/database/tables/slope_cabinet_branch_keyword/slope_cabinet_branch_keyword.dart'
    as i2;
import 'package:drift/src/runtime/query_builder/query_builder.dart' as i3;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $$SlopeCabinetBranchKeywordTableCreateCompanionBuilder
    = i1.SlopeCabinetBranchKeywordCompanion Function({
  i0.Value<int> haircutEliteConsonantId,
  required int disgracePassionFloorUser,
  required String bundleAdmitSolutionValue,
  i0.Value<bool> robotExtentClashCommon,
});
typedef $$SlopeCabinetBranchKeywordTableUpdateCompanionBuilder
    = i1.SlopeCabinetBranchKeywordCompanion Function({
  i0.Value<int> haircutEliteConsonantId,
  i0.Value<int> disgracePassionFloorUser,
  i0.Value<String> bundleAdmitSolutionValue,
  i0.Value<bool> robotExtentClashCommon,
});

final class $$SlopeCabinetBranchKeywordTableReferences
    extends i0.BaseReferences<
        i0.GeneratedDatabase,
        i1.$SlopeCabinetBranchKeywordTable,
        i1.SlopeCabinetBranchKeywordEntity> {
  $$SlopeCabinetBranchKeywordTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i4.$InviteSensitiveBroccoliUserTable _disgracePassionFloorUserTable(
          i0.GeneratedDatabase db) =>
      i5.ReadDatabaseContainer(db)
          .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i5.ReadDatabaseContainer(db)
                  .resultSet<i1.$SlopeCabinetBranchKeywordTable>(
                      'slope_cabinet_branch_keyword')
                  .disgracePassionFloorUser,
              i5.ReadDatabaseContainer(db)
                  .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i4.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get disgracePassionFloorUser {
    final $_column = $_itemColumn<int>('disgrace_passion_floor_user')!;

    final manager = i4
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i5.ReadDatabaseContainer($_db)
                .resultSet<i4.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_disgracePassionFloorUserTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$SlopeCabinetBranchKeywordTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$SlopeCabinetBranchKeywordTable> {
  $$SlopeCabinetBranchKeywordTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get haircutEliteConsonantId => $composableBuilder(
      column: $table.haircutEliteConsonantId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get bundleAdmitSolutionValue => $composableBuilder(
      column: $table.bundleAdmitSolutionValue,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<bool> get robotExtentClashCommon => $composableBuilder(
      column: $table.robotExtentClashCommon,
      builder: (column) => i0.ColumnFilters(column));

  i4.$$InviteSensitiveBroccoliUserTableFilterComposer
      get disgracePassionFloorUser {
    final i4.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.disgracePassionFloorUser,
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

class $$SlopeCabinetBranchKeywordTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$SlopeCabinetBranchKeywordTable> {
  $$SlopeCabinetBranchKeywordTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get haircutEliteConsonantId => $composableBuilder(
      column: $table.haircutEliteConsonantId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get bundleAdmitSolutionValue => $composableBuilder(
      column: $table.bundleAdmitSolutionValue,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<bool> get robotExtentClashCommon => $composableBuilder(
      column: $table.robotExtentClashCommon,
      builder: (column) => i0.ColumnOrderings(column));

  i4.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get disgracePassionFloorUser {
    final i4.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.disgracePassionFloorUser,
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

class $$SlopeCabinetBranchKeywordTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$SlopeCabinetBranchKeywordTable> {
  $$SlopeCabinetBranchKeywordTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get haircutEliteConsonantId => $composableBuilder(
      column: $table.haircutEliteConsonantId, builder: (column) => column);

  i0.GeneratedColumn<String> get bundleAdmitSolutionValue => $composableBuilder(
      column: $table.bundleAdmitSolutionValue, builder: (column) => column);

  i0.GeneratedColumn<bool> get robotExtentClashCommon => $composableBuilder(
      column: $table.robotExtentClashCommon, builder: (column) => column);

  i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get disgracePassionFloorUser {
    final i4.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.disgracePassionFloorUser,
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

class $$SlopeCabinetBranchKeywordTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$SlopeCabinetBranchKeywordTable,
    i1.SlopeCabinetBranchKeywordEntity,
    i1.$$SlopeCabinetBranchKeywordTableFilterComposer,
    i1.$$SlopeCabinetBranchKeywordTableOrderingComposer,
    i1.$$SlopeCabinetBranchKeywordTableAnnotationComposer,
    $$SlopeCabinetBranchKeywordTableCreateCompanionBuilder,
    $$SlopeCabinetBranchKeywordTableUpdateCompanionBuilder,
    (
      i1.SlopeCabinetBranchKeywordEntity,
      i1.$$SlopeCabinetBranchKeywordTableReferences
    ),
    i1.SlopeCabinetBranchKeywordEntity,
    i0.PrefetchHooks Function({bool disgracePassionFloorUser})> {
  $$SlopeCabinetBranchKeywordTableTableManager(
      i0.GeneratedDatabase db, i1.$SlopeCabinetBranchKeywordTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$SlopeCabinetBranchKeywordTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$SlopeCabinetBranchKeywordTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$SlopeCabinetBranchKeywordTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> haircutEliteConsonantId = const i0.Value.absent(),
            i0.Value<int> disgracePassionFloorUser = const i0.Value.absent(),
            i0.Value<String> bundleAdmitSolutionValue = const i0.Value.absent(),
            i0.Value<bool> robotExtentClashCommon = const i0.Value.absent(),
          }) =>
              i1.SlopeCabinetBranchKeywordCompanion(
            haircutEliteConsonantId: haircutEliteConsonantId,
            disgracePassionFloorUser: disgracePassionFloorUser,
            bundleAdmitSolutionValue: bundleAdmitSolutionValue,
            robotExtentClashCommon: robotExtentClashCommon,
          ),
          createCompanionCallback: ({
            i0.Value<int> haircutEliteConsonantId = const i0.Value.absent(),
            required int disgracePassionFloorUser,
            required String bundleAdmitSolutionValue,
            i0.Value<bool> robotExtentClashCommon = const i0.Value.absent(),
          }) =>
              i1.SlopeCabinetBranchKeywordCompanion.insert(
            haircutEliteConsonantId: haircutEliteConsonantId,
            disgracePassionFloorUser: disgracePassionFloorUser,
            bundleAdmitSolutionValue: bundleAdmitSolutionValue,
            robotExtentClashCommon: robotExtentClashCommon,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$SlopeCabinetBranchKeywordTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({disgracePassionFloorUser = false}) {
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
                if (disgracePassionFloorUser) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.disgracePassionFloorUser,
                    referencedTable: i1
                        .$$SlopeCabinetBranchKeywordTableReferences
                        ._disgracePassionFloorUserTable(db),
                    referencedColumn: i1
                        .$$SlopeCabinetBranchKeywordTableReferences
                        ._disgracePassionFloorUserTable(db)
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

typedef $$SlopeCabinetBranchKeywordTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$SlopeCabinetBranchKeywordTable,
        i1.SlopeCabinetBranchKeywordEntity,
        i1.$$SlopeCabinetBranchKeywordTableFilterComposer,
        i1.$$SlopeCabinetBranchKeywordTableOrderingComposer,
        i1.$$SlopeCabinetBranchKeywordTableAnnotationComposer,
        $$SlopeCabinetBranchKeywordTableCreateCompanionBuilder,
        $$SlopeCabinetBranchKeywordTableUpdateCompanionBuilder,
        (
          i1.SlopeCabinetBranchKeywordEntity,
          i1.$$SlopeCabinetBranchKeywordTableReferences
        ),
        i1.SlopeCabinetBranchKeywordEntity,
        i0.PrefetchHooks Function({bool disgracePassionFloorUser})>;

class $SlopeCabinetBranchKeywordTable extends i2.SlopeCabinetBranchKeyword
    with
        i0.TableInfo<$SlopeCabinetBranchKeywordTable,
            i1.SlopeCabinetBranchKeywordEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $SlopeCabinetBranchKeywordTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _haircutEliteConsonantIdMeta =
      const i0.VerificationMeta('haircutEliteConsonantId');
  @override
  late final i0.GeneratedColumn<int> haircutEliteConsonantId =
      i0.GeneratedColumn<int>('haircut_elite_consonant_id', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _disgracePassionFloorUserMeta =
      const i0.VerificationMeta('disgracePassionFloorUser');
  @override
  late final i0.GeneratedColumn<
      int> disgracePassionFloorUser = i0.GeneratedColumn<
          int>('disgrace_passion_floor_user', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _bundleAdmitSolutionValueMeta =
      const i0.VerificationMeta('bundleAdmitSolutionValue');
  @override
  late final i0.GeneratedColumn<String> bundleAdmitSolutionValue =
      i0.GeneratedColumn<String>(
          'bundle_admit_solution_value', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _robotExtentClashCommonMeta =
      const i0.VerificationMeta('robotExtentClashCommon');
  @override
  late final i0.GeneratedColumn<bool> robotExtentClashCommon =
      i0.GeneratedColumn<bool>('robot_extent_clash_common', aliasedName, false,
          type: i0.DriftSqlType.bool,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'CHECK ("robot_extent_clash_common" IN (0, 1))'),
          defaultValue: const i3.Constant(false));
  @override
  List<i0.GeneratedColumn> get $columns => [
        haircutEliteConsonantId,
        disgracePassionFloorUser,
        bundleAdmitSolutionValue,
        robotExtentClashCommon
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'slope_cabinet_branch_keyword';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.SlopeCabinetBranchKeywordEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('haircut_elite_consonant_id')) {
      context.handle(
          _haircutEliteConsonantIdMeta,
          haircutEliteConsonantId.isAcceptableOrUnknown(
              data['haircut_elite_consonant_id']!,
              _haircutEliteConsonantIdMeta));
    }
    if (data.containsKey('disgrace_passion_floor_user')) {
      context.handle(
          _disgracePassionFloorUserMeta,
          disgracePassionFloorUser.isAcceptableOrUnknown(
              data['disgrace_passion_floor_user']!,
              _disgracePassionFloorUserMeta));
    } else if (isInserting) {
      context.missing(_disgracePassionFloorUserMeta);
    }
    if (data.containsKey('bundle_admit_solution_value')) {
      context.handle(
          _bundleAdmitSolutionValueMeta,
          bundleAdmitSolutionValue.isAcceptableOrUnknown(
              data['bundle_admit_solution_value']!,
              _bundleAdmitSolutionValueMeta));
    } else if (isInserting) {
      context.missing(_bundleAdmitSolutionValueMeta);
    }
    if (data.containsKey('robot_extent_clash_common')) {
      context.handle(
          _robotExtentClashCommonMeta,
          robotExtentClashCommon.isAcceptableOrUnknown(
              data['robot_extent_clash_common']!, _robotExtentClashCommonMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {haircutEliteConsonantId};
  @override
  i1.SlopeCabinetBranchKeywordEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.SlopeCabinetBranchKeywordEntity(
      haircutEliteConsonantId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}haircut_elite_consonant_id'])!,
      disgracePassionFloorUser: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}disgrace_passion_floor_user'])!,
      bundleAdmitSolutionValue: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}bundle_admit_solution_value'])!,
      robotExtentClashCommon: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.bool,
          data['${effectivePrefix}robot_extent_clash_common'])!,
    );
  }

  @override
  $SlopeCabinetBranchKeywordTable createAlias(String alias) {
    return $SlopeCabinetBranchKeywordTable(attachedDatabase, alias);
  }
}

class SlopeCabinetBranchKeywordEntity extends i0.DataClass
    implements i0.Insertable<i1.SlopeCabinetBranchKeywordEntity> {
  final int haircutEliteConsonantId;
  final int disgracePassionFloorUser;
  final String bundleAdmitSolutionValue;
  final bool robotExtentClashCommon;
  const SlopeCabinetBranchKeywordEntity(
      {required this.haircutEliteConsonantId,
      required this.disgracePassionFloorUser,
      required this.bundleAdmitSolutionValue,
      required this.robotExtentClashCommon});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['haircut_elite_consonant_id'] =
        i0.Variable<int>(haircutEliteConsonantId);
    map['disgrace_passion_floor_user'] =
        i0.Variable<int>(disgracePassionFloorUser);
    map['bundle_admit_solution_value'] =
        i0.Variable<String>(bundleAdmitSolutionValue);
    map['robot_extent_clash_common'] =
        i0.Variable<bool>(robotExtentClashCommon);
    return map;
  }

  i1.SlopeCabinetBranchKeywordCompanion toCompanion(bool nullToAbsent) {
    return i1.SlopeCabinetBranchKeywordCompanion(
      haircutEliteConsonantId: i0.Value(haircutEliteConsonantId),
      disgracePassionFloorUser: i0.Value(disgracePassionFloorUser),
      bundleAdmitSolutionValue: i0.Value(bundleAdmitSolutionValue),
      robotExtentClashCommon: i0.Value(robotExtentClashCommon),
    );
  }

  factory SlopeCabinetBranchKeywordEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return SlopeCabinetBranchKeywordEntity(
      haircutEliteConsonantId:
          serializer.fromJson<int>(json['haircutEliteConsonantId']),
      disgracePassionFloorUser:
          serializer.fromJson<int>(json['disgracePassionFloorUser']),
      bundleAdmitSolutionValue:
          serializer.fromJson<String>(json['bundleAdmitSolutionValue']),
      robotExtentClashCommon:
          serializer.fromJson<bool>(json['robotExtentClashCommon']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'haircutEliteConsonantId':
          serializer.toJson<int>(haircutEliteConsonantId),
      'disgracePassionFloorUser':
          serializer.toJson<int>(disgracePassionFloorUser),
      'bundleAdmitSolutionValue':
          serializer.toJson<String>(bundleAdmitSolutionValue),
      'robotExtentClashCommon': serializer.toJson<bool>(robotExtentClashCommon),
    };
  }

  i1.SlopeCabinetBranchKeywordEntity copyWith(
          {int? haircutEliteConsonantId,
          int? disgracePassionFloorUser,
          String? bundleAdmitSolutionValue,
          bool? robotExtentClashCommon}) =>
      i1.SlopeCabinetBranchKeywordEntity(
        haircutEliteConsonantId:
            haircutEliteConsonantId ?? this.haircutEliteConsonantId,
        disgracePassionFloorUser:
            disgracePassionFloorUser ?? this.disgracePassionFloorUser,
        bundleAdmitSolutionValue:
            bundleAdmitSolutionValue ?? this.bundleAdmitSolutionValue,
        robotExtentClashCommon:
            robotExtentClashCommon ?? this.robotExtentClashCommon,
      );
  SlopeCabinetBranchKeywordEntity copyWithCompanion(
      i1.SlopeCabinetBranchKeywordCompanion data) {
    return SlopeCabinetBranchKeywordEntity(
      haircutEliteConsonantId: data.haircutEliteConsonantId.present
          ? data.haircutEliteConsonantId.value
          : this.haircutEliteConsonantId,
      disgracePassionFloorUser: data.disgracePassionFloorUser.present
          ? data.disgracePassionFloorUser.value
          : this.disgracePassionFloorUser,
      bundleAdmitSolutionValue: data.bundleAdmitSolutionValue.present
          ? data.bundleAdmitSolutionValue.value
          : this.bundleAdmitSolutionValue,
      robotExtentClashCommon: data.robotExtentClashCommon.present
          ? data.robotExtentClashCommon.value
          : this.robotExtentClashCommon,
    );
  }

  @override
  String toString() {
    return (StringBuffer('SlopeCabinetBranchKeywordEntity(')
          ..write('haircutEliteConsonantId: $haircutEliteConsonantId, ')
          ..write('disgracePassionFloorUser: $disgracePassionFloorUser, ')
          ..write('bundleAdmitSolutionValue: $bundleAdmitSolutionValue, ')
          ..write('robotExtentClashCommon: $robotExtentClashCommon')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      haircutEliteConsonantId,
      disgracePassionFloorUser,
      bundleAdmitSolutionValue,
      robotExtentClashCommon);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.SlopeCabinetBranchKeywordEntity &&
          other.haircutEliteConsonantId == this.haircutEliteConsonantId &&
          other.disgracePassionFloorUser == this.disgracePassionFloorUser &&
          other.bundleAdmitSolutionValue == this.bundleAdmitSolutionValue &&
          other.robotExtentClashCommon == this.robotExtentClashCommon);
}

class SlopeCabinetBranchKeywordCompanion
    extends i0.UpdateCompanion<i1.SlopeCabinetBranchKeywordEntity> {
  final i0.Value<int> haircutEliteConsonantId;
  final i0.Value<int> disgracePassionFloorUser;
  final i0.Value<String> bundleAdmitSolutionValue;
  final i0.Value<bool> robotExtentClashCommon;
  const SlopeCabinetBranchKeywordCompanion({
    this.haircutEliteConsonantId = const i0.Value.absent(),
    this.disgracePassionFloorUser = const i0.Value.absent(),
    this.bundleAdmitSolutionValue = const i0.Value.absent(),
    this.robotExtentClashCommon = const i0.Value.absent(),
  });
  SlopeCabinetBranchKeywordCompanion.insert({
    this.haircutEliteConsonantId = const i0.Value.absent(),
    required int disgracePassionFloorUser,
    required String bundleAdmitSolutionValue,
    this.robotExtentClashCommon = const i0.Value.absent(),
  })  : disgracePassionFloorUser = i0.Value(disgracePassionFloorUser),
        bundleAdmitSolutionValue = i0.Value(bundleAdmitSolutionValue);
  static i0.Insertable<i1.SlopeCabinetBranchKeywordEntity> custom({
    i0.Expression<int>? haircutEliteConsonantId,
    i0.Expression<int>? disgracePassionFloorUser,
    i0.Expression<String>? bundleAdmitSolutionValue,
    i0.Expression<bool>? robotExtentClashCommon,
  }) {
    return i0.RawValuesInsertable({
      if (haircutEliteConsonantId != null)
        'haircut_elite_consonant_id': haircutEliteConsonantId,
      if (disgracePassionFloorUser != null)
        'disgrace_passion_floor_user': disgracePassionFloorUser,
      if (bundleAdmitSolutionValue != null)
        'bundle_admit_solution_value': bundleAdmitSolutionValue,
      if (robotExtentClashCommon != null)
        'robot_extent_clash_common': robotExtentClashCommon,
    });
  }

  i1.SlopeCabinetBranchKeywordCompanion copyWith(
      {i0.Value<int>? haircutEliteConsonantId,
      i0.Value<int>? disgracePassionFloorUser,
      i0.Value<String>? bundleAdmitSolutionValue,
      i0.Value<bool>? robotExtentClashCommon}) {
    return i1.SlopeCabinetBranchKeywordCompanion(
      haircutEliteConsonantId:
          haircutEliteConsonantId ?? this.haircutEliteConsonantId,
      disgracePassionFloorUser:
          disgracePassionFloorUser ?? this.disgracePassionFloorUser,
      bundleAdmitSolutionValue:
          bundleAdmitSolutionValue ?? this.bundleAdmitSolutionValue,
      robotExtentClashCommon:
          robotExtentClashCommon ?? this.robotExtentClashCommon,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (haircutEliteConsonantId.present) {
      map['haircut_elite_consonant_id'] =
          i0.Variable<int>(haircutEliteConsonantId.value);
    }
    if (disgracePassionFloorUser.present) {
      map['disgrace_passion_floor_user'] =
          i0.Variable<int>(disgracePassionFloorUser.value);
    }
    if (bundleAdmitSolutionValue.present) {
      map['bundle_admit_solution_value'] =
          i0.Variable<String>(bundleAdmitSolutionValue.value);
    }
    if (robotExtentClashCommon.present) {
      map['robot_extent_clash_common'] =
          i0.Variable<bool>(robotExtentClashCommon.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('SlopeCabinetBranchKeywordCompanion(')
          ..write('haircutEliteConsonantId: $haircutEliteConsonantId, ')
          ..write('disgracePassionFloorUser: $disgracePassionFloorUser, ')
          ..write('bundleAdmitSolutionValue: $bundleAdmitSolutionValue, ')
          ..write('robotExtentClashCommon: $robotExtentClashCommon')
          ..write(')'))
        .toString();
  }
}
