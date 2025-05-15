// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.drift.dart'
    as i1;
import 'package:flird/db/database/tables/science_acquit_magic_post/science_acquit_magic_post.dart'
    as i2;
import 'package:flird/db/database/tables/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $$ScienceAcquitMagicPostTableCreateCompanionBuilder
    = i1.ScienceAcquitMagicPostCompanion Function({
  i0.Value<int> crownImagineDecadeId,
  required int consciousExcessElectUser,
  required String potteryEndureTempleVideo,
  required String powerQuarterEnlargeCover,
  required String enlargeProductKeyFirst,
  required String rangeBrassKeySecond,
  required String appetiteBirdsBishopType,
});
typedef $$ScienceAcquitMagicPostTableUpdateCompanionBuilder
    = i1.ScienceAcquitMagicPostCompanion Function({
  i0.Value<int> crownImagineDecadeId,
  i0.Value<int> consciousExcessElectUser,
  i0.Value<String> potteryEndureTempleVideo,
  i0.Value<String> powerQuarterEnlargeCover,
  i0.Value<String> enlargeProductKeyFirst,
  i0.Value<String> rangeBrassKeySecond,
  i0.Value<String> appetiteBirdsBishopType,
});

final class $$ScienceAcquitMagicPostTableReferences extends i0.BaseReferences<
    i0.GeneratedDatabase,
    i1.$ScienceAcquitMagicPostTable,
    i1.ScienceAcquitMagicPostEntity> {
  $$ScienceAcquitMagicPostTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i3.$InviteSensitiveBroccoliUserTable _consciousExcessElectUserTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
              'invite_sensitive_broccoli_user')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$ScienceAcquitMagicPostTable>(
                      'science_acquit_magic_post')
                  .consciousExcessElectUser,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                      'invite_sensitive_broccoli_user')
                  .loungeRealizeEmphasisUid));

  i3.$$InviteSensitiveBroccoliUserTableProcessedTableManager
      get consciousExcessElectUser {
    final $_column = $_itemColumn<int>('conscious_excess_elect_user')!;

    final manager = i3
        .$$InviteSensitiveBroccoliUserTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$InviteSensitiveBroccoliUserTable>(
                    'invite_sensitive_broccoli_user'))
        .filter((f) => f.loungeRealizeEmphasisUid.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_consciousExcessElectUserTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$ScienceAcquitMagicPostTableFilterComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$ScienceAcquitMagicPostTable> {
  $$ScienceAcquitMagicPostTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get crownImagineDecadeId => $composableBuilder(
      column: $table.crownImagineDecadeId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get potteryEndureTempleVideo => $composableBuilder(
      column: $table.potteryEndureTempleVideo,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get powerQuarterEnlargeCover => $composableBuilder(
      column: $table.powerQuarterEnlargeCover,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get enlargeProductKeyFirst => $composableBuilder(
      column: $table.enlargeProductKeyFirst,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get rangeBrassKeySecond => $composableBuilder(
      column: $table.rangeBrassKeySecond,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get appetiteBirdsBishopType => $composableBuilder(
      column: $table.appetiteBirdsBishopType,
      builder: (column) => i0.ColumnFilters(column));

  i3.$$InviteSensitiveBroccoliUserTableFilterComposer
      get consciousExcessElectUser {
    final i3.$$InviteSensitiveBroccoliUserTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.consciousExcessElectUser,
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

class $$ScienceAcquitMagicPostTableOrderingComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$ScienceAcquitMagicPostTable> {
  $$ScienceAcquitMagicPostTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get crownImagineDecadeId => $composableBuilder(
      column: $table.crownImagineDecadeId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get potteryEndureTempleVideo => $composableBuilder(
      column: $table.potteryEndureTempleVideo,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get powerQuarterEnlargeCover => $composableBuilder(
      column: $table.powerQuarterEnlargeCover,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get enlargeProductKeyFirst => $composableBuilder(
      column: $table.enlargeProductKeyFirst,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get rangeBrassKeySecond => $composableBuilder(
      column: $table.rangeBrassKeySecond,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get appetiteBirdsBishopType => $composableBuilder(
      column: $table.appetiteBirdsBishopType,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$InviteSensitiveBroccoliUserTableOrderingComposer
      get consciousExcessElectUser {
    final i3.$$InviteSensitiveBroccoliUserTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.consciousExcessElectUser,
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

class $$ScienceAcquitMagicPostTableAnnotationComposer
    extends i0.Composer<i0.GeneratedDatabase, i1.$ScienceAcquitMagicPostTable> {
  $$ScienceAcquitMagicPostTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get crownImagineDecadeId => $composableBuilder(
      column: $table.crownImagineDecadeId, builder: (column) => column);

  i0.GeneratedColumn<String> get potteryEndureTempleVideo => $composableBuilder(
      column: $table.potteryEndureTempleVideo, builder: (column) => column);

  i0.GeneratedColumn<String> get powerQuarterEnlargeCover => $composableBuilder(
      column: $table.powerQuarterEnlargeCover, builder: (column) => column);

  i0.GeneratedColumn<String> get enlargeProductKeyFirst => $composableBuilder(
      column: $table.enlargeProductKeyFirst, builder: (column) => column);

  i0.GeneratedColumn<String> get rangeBrassKeySecond => $composableBuilder(
      column: $table.rangeBrassKeySecond, builder: (column) => column);

  i0.GeneratedColumn<String> get appetiteBirdsBishopType => $composableBuilder(
      column: $table.appetiteBirdsBishopType, builder: (column) => column);

  i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer
      get consciousExcessElectUser {
    final i3.$$InviteSensitiveBroccoliUserTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.consciousExcessElectUser,
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

class $$ScienceAcquitMagicPostTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$ScienceAcquitMagicPostTable,
    i1.ScienceAcquitMagicPostEntity,
    i1.$$ScienceAcquitMagicPostTableFilterComposer,
    i1.$$ScienceAcquitMagicPostTableOrderingComposer,
    i1.$$ScienceAcquitMagicPostTableAnnotationComposer,
    $$ScienceAcquitMagicPostTableCreateCompanionBuilder,
    $$ScienceAcquitMagicPostTableUpdateCompanionBuilder,
    (
      i1.ScienceAcquitMagicPostEntity,
      i1.$$ScienceAcquitMagicPostTableReferences
    ),
    i1.ScienceAcquitMagicPostEntity,
    i0.PrefetchHooks Function({bool consciousExcessElectUser})> {
  $$ScienceAcquitMagicPostTableTableManager(
      i0.GeneratedDatabase db, i1.$ScienceAcquitMagicPostTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$ScienceAcquitMagicPostTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$ScienceAcquitMagicPostTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$ScienceAcquitMagicPostTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> crownImagineDecadeId = const i0.Value.absent(),
            i0.Value<int> consciousExcessElectUser = const i0.Value.absent(),
            i0.Value<String> potteryEndureTempleVideo = const i0.Value.absent(),
            i0.Value<String> powerQuarterEnlargeCover = const i0.Value.absent(),
            i0.Value<String> enlargeProductKeyFirst = const i0.Value.absent(),
            i0.Value<String> rangeBrassKeySecond = const i0.Value.absent(),
            i0.Value<String> appetiteBirdsBishopType = const i0.Value.absent(),
          }) =>
              i1.ScienceAcquitMagicPostCompanion(
            crownImagineDecadeId: crownImagineDecadeId,
            consciousExcessElectUser: consciousExcessElectUser,
            potteryEndureTempleVideo: potteryEndureTempleVideo,
            powerQuarterEnlargeCover: powerQuarterEnlargeCover,
            enlargeProductKeyFirst: enlargeProductKeyFirst,
            rangeBrassKeySecond: rangeBrassKeySecond,
            appetiteBirdsBishopType: appetiteBirdsBishopType,
          ),
          createCompanionCallback: ({
            i0.Value<int> crownImagineDecadeId = const i0.Value.absent(),
            required int consciousExcessElectUser,
            required String potteryEndureTempleVideo,
            required String powerQuarterEnlargeCover,
            required String enlargeProductKeyFirst,
            required String rangeBrassKeySecond,
            required String appetiteBirdsBishopType,
          }) =>
              i1.ScienceAcquitMagicPostCompanion.insert(
            crownImagineDecadeId: crownImagineDecadeId,
            consciousExcessElectUser: consciousExcessElectUser,
            potteryEndureTempleVideo: potteryEndureTempleVideo,
            powerQuarterEnlargeCover: powerQuarterEnlargeCover,
            enlargeProductKeyFirst: enlargeProductKeyFirst,
            rangeBrassKeySecond: rangeBrassKeySecond,
            appetiteBirdsBishopType: appetiteBirdsBishopType,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$ScienceAcquitMagicPostTableReferences(db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({consciousExcessElectUser = false}) {
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
                if (consciousExcessElectUser) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.consciousExcessElectUser,
                    referencedTable: i1.$$ScienceAcquitMagicPostTableReferences
                        ._consciousExcessElectUserTable(db),
                    referencedColumn: i1.$$ScienceAcquitMagicPostTableReferences
                        ._consciousExcessElectUserTable(db)
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

typedef $$ScienceAcquitMagicPostTableProcessedTableManager = i0
    .ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$ScienceAcquitMagicPostTable,
        i1.ScienceAcquitMagicPostEntity,
        i1.$$ScienceAcquitMagicPostTableFilterComposer,
        i1.$$ScienceAcquitMagicPostTableOrderingComposer,
        i1.$$ScienceAcquitMagicPostTableAnnotationComposer,
        $$ScienceAcquitMagicPostTableCreateCompanionBuilder,
        $$ScienceAcquitMagicPostTableUpdateCompanionBuilder,
        (
          i1.ScienceAcquitMagicPostEntity,
          i1.$$ScienceAcquitMagicPostTableReferences
        ),
        i1.ScienceAcquitMagicPostEntity,
        i0.PrefetchHooks Function({bool consciousExcessElectUser})>;

class $ScienceAcquitMagicPostTable extends i2.ScienceAcquitMagicPost
    with
        i0.TableInfo<$ScienceAcquitMagicPostTable,
            i1.ScienceAcquitMagicPostEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ScienceAcquitMagicPostTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _crownImagineDecadeIdMeta =
      const i0.VerificationMeta('crownImagineDecadeId');
  @override
  late final i0.GeneratedColumn<int> crownImagineDecadeId = i0.GeneratedColumn<
          int>('crown_imagine_decade_id', aliasedName, false,
      hasAutoIncrement: true,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          i0.GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _consciousExcessElectUserMeta =
      const i0.VerificationMeta('consciousExcessElectUser');
  @override
  late final i0.GeneratedColumn<
      int> consciousExcessElectUser = i0.GeneratedColumn<
          int>('conscious_excess_elect_user', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES invite_sensitive_broccoli_user (lounge_realize_emphasis_uid)'));
  static const i0.VerificationMeta _potteryEndureTempleVideoMeta =
      const i0.VerificationMeta('potteryEndureTempleVideo');
  @override
  late final i0.GeneratedColumn<String> potteryEndureTempleVideo =
      i0.GeneratedColumn<String>(
          'pottery_endure_temple_video', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _powerQuarterEnlargeCoverMeta =
      const i0.VerificationMeta('powerQuarterEnlargeCover');
  @override
  late final i0.GeneratedColumn<String> powerQuarterEnlargeCover =
      i0.GeneratedColumn<String>(
          'power_quarter_enlarge_cover', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _enlargeProductKeyFirstMeta =
      const i0.VerificationMeta('enlargeProductKeyFirst');
  @override
  late final i0.GeneratedColumn<String> enlargeProductKeyFirst =
      i0.GeneratedColumn<String>(
          'enlarge_product_key_first', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _rangeBrassKeySecondMeta =
      const i0.VerificationMeta('rangeBrassKeySecond');
  @override
  late final i0.GeneratedColumn<String> rangeBrassKeySecond =
      i0.GeneratedColumn<String>('range_brass_key_second', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _appetiteBirdsBishopTypeMeta =
      const i0.VerificationMeta('appetiteBirdsBishopType');
  @override
  late final i0.GeneratedColumn<String> appetiteBirdsBishopType =
      i0.GeneratedColumn<String>(
          'appetite_birds_bishop_type', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  @override
  List<i0.GeneratedColumn> get $columns => [
        crownImagineDecadeId,
        consciousExcessElectUser,
        potteryEndureTempleVideo,
        powerQuarterEnlargeCover,
        enlargeProductKeyFirst,
        rangeBrassKeySecond,
        appetiteBirdsBishopType
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'science_acquit_magic_post';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ScienceAcquitMagicPostEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('crown_imagine_decade_id')) {
      context.handle(
          _crownImagineDecadeIdMeta,
          crownImagineDecadeId.isAcceptableOrUnknown(
              data['crown_imagine_decade_id']!, _crownImagineDecadeIdMeta));
    }
    if (data.containsKey('conscious_excess_elect_user')) {
      context.handle(
          _consciousExcessElectUserMeta,
          consciousExcessElectUser.isAcceptableOrUnknown(
              data['conscious_excess_elect_user']!,
              _consciousExcessElectUserMeta));
    } else if (isInserting) {
      context.missing(_consciousExcessElectUserMeta);
    }
    if (data.containsKey('pottery_endure_temple_video')) {
      context.handle(
          _potteryEndureTempleVideoMeta,
          potteryEndureTempleVideo.isAcceptableOrUnknown(
              data['pottery_endure_temple_video']!,
              _potteryEndureTempleVideoMeta));
    } else if (isInserting) {
      context.missing(_potteryEndureTempleVideoMeta);
    }
    if (data.containsKey('power_quarter_enlarge_cover')) {
      context.handle(
          _powerQuarterEnlargeCoverMeta,
          powerQuarterEnlargeCover.isAcceptableOrUnknown(
              data['power_quarter_enlarge_cover']!,
              _powerQuarterEnlargeCoverMeta));
    } else if (isInserting) {
      context.missing(_powerQuarterEnlargeCoverMeta);
    }
    if (data.containsKey('enlarge_product_key_first')) {
      context.handle(
          _enlargeProductKeyFirstMeta,
          enlargeProductKeyFirst.isAcceptableOrUnknown(
              data['enlarge_product_key_first']!, _enlargeProductKeyFirstMeta));
    } else if (isInserting) {
      context.missing(_enlargeProductKeyFirstMeta);
    }
    if (data.containsKey('range_brass_key_second')) {
      context.handle(
          _rangeBrassKeySecondMeta,
          rangeBrassKeySecond.isAcceptableOrUnknown(
              data['range_brass_key_second']!, _rangeBrassKeySecondMeta));
    } else if (isInserting) {
      context.missing(_rangeBrassKeySecondMeta);
    }
    if (data.containsKey('appetite_birds_bishop_type')) {
      context.handle(
          _appetiteBirdsBishopTypeMeta,
          appetiteBirdsBishopType.isAcceptableOrUnknown(
              data['appetite_birds_bishop_type']!,
              _appetiteBirdsBishopTypeMeta));
    } else if (isInserting) {
      context.missing(_appetiteBirdsBishopTypeMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {crownImagineDecadeId};
  @override
  i1.ScienceAcquitMagicPostEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ScienceAcquitMagicPostEntity(
      crownImagineDecadeId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}crown_imagine_decade_id'])!,
      consciousExcessElectUser: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}conscious_excess_elect_user'])!,
      potteryEndureTempleVideo: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}pottery_endure_temple_video'])!,
      powerQuarterEnlargeCover: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}power_quarter_enlarge_cover'])!,
      enlargeProductKeyFirst: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}enlarge_product_key_first'])!,
      rangeBrassKeySecond: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}range_brass_key_second'])!,
      appetiteBirdsBishopType: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}appetite_birds_bishop_type'])!,
    );
  }

  @override
  $ScienceAcquitMagicPostTable createAlias(String alias) {
    return $ScienceAcquitMagicPostTable(attachedDatabase, alias);
  }
}

class ScienceAcquitMagicPostEntity extends i0.DataClass
    implements i0.Insertable<i1.ScienceAcquitMagicPostEntity> {
  final int crownImagineDecadeId;
  final int consciousExcessElectUser;
  final String potteryEndureTempleVideo;
  final String powerQuarterEnlargeCover;
  final String enlargeProductKeyFirst;
  final String rangeBrassKeySecond;
  final String appetiteBirdsBishopType;
  const ScienceAcquitMagicPostEntity(
      {required this.crownImagineDecadeId,
      required this.consciousExcessElectUser,
      required this.potteryEndureTempleVideo,
      required this.powerQuarterEnlargeCover,
      required this.enlargeProductKeyFirst,
      required this.rangeBrassKeySecond,
      required this.appetiteBirdsBishopType});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['crown_imagine_decade_id'] = i0.Variable<int>(crownImagineDecadeId);
    map['conscious_excess_elect_user'] =
        i0.Variable<int>(consciousExcessElectUser);
    map['pottery_endure_temple_video'] =
        i0.Variable<String>(potteryEndureTempleVideo);
    map['power_quarter_enlarge_cover'] =
        i0.Variable<String>(powerQuarterEnlargeCover);
    map['enlarge_product_key_first'] =
        i0.Variable<String>(enlargeProductKeyFirst);
    map['range_brass_key_second'] = i0.Variable<String>(rangeBrassKeySecond);
    map['appetite_birds_bishop_type'] =
        i0.Variable<String>(appetiteBirdsBishopType);
    return map;
  }

  i1.ScienceAcquitMagicPostCompanion toCompanion(bool nullToAbsent) {
    return i1.ScienceAcquitMagicPostCompanion(
      crownImagineDecadeId: i0.Value(crownImagineDecadeId),
      consciousExcessElectUser: i0.Value(consciousExcessElectUser),
      potteryEndureTempleVideo: i0.Value(potteryEndureTempleVideo),
      powerQuarterEnlargeCover: i0.Value(powerQuarterEnlargeCover),
      enlargeProductKeyFirst: i0.Value(enlargeProductKeyFirst),
      rangeBrassKeySecond: i0.Value(rangeBrassKeySecond),
      appetiteBirdsBishopType: i0.Value(appetiteBirdsBishopType),
    );
  }

  factory ScienceAcquitMagicPostEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ScienceAcquitMagicPostEntity(
      crownImagineDecadeId:
          serializer.fromJson<int>(json['crownImagineDecadeId']),
      consciousExcessElectUser:
          serializer.fromJson<int>(json['consciousExcessElectUser']),
      potteryEndureTempleVideo:
          serializer.fromJson<String>(json['potteryEndureTempleVideo']),
      powerQuarterEnlargeCover:
          serializer.fromJson<String>(json['powerQuarterEnlargeCover']),
      enlargeProductKeyFirst:
          serializer.fromJson<String>(json['enlargeProductKeyFirst']),
      rangeBrassKeySecond:
          serializer.fromJson<String>(json['rangeBrassKeySecond']),
      appetiteBirdsBishopType:
          serializer.fromJson<String>(json['appetiteBirdsBishopType']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'crownImagineDecadeId': serializer.toJson<int>(crownImagineDecadeId),
      'consciousExcessElectUser':
          serializer.toJson<int>(consciousExcessElectUser),
      'potteryEndureTempleVideo':
          serializer.toJson<String>(potteryEndureTempleVideo),
      'powerQuarterEnlargeCover':
          serializer.toJson<String>(powerQuarterEnlargeCover),
      'enlargeProductKeyFirst':
          serializer.toJson<String>(enlargeProductKeyFirst),
      'rangeBrassKeySecond': serializer.toJson<String>(rangeBrassKeySecond),
      'appetiteBirdsBishopType':
          serializer.toJson<String>(appetiteBirdsBishopType),
    };
  }

  i1.ScienceAcquitMagicPostEntity copyWith(
          {int? crownImagineDecadeId,
          int? consciousExcessElectUser,
          String? potteryEndureTempleVideo,
          String? powerQuarterEnlargeCover,
          String? enlargeProductKeyFirst,
          String? rangeBrassKeySecond,
          String? appetiteBirdsBishopType}) =>
      i1.ScienceAcquitMagicPostEntity(
        crownImagineDecadeId: crownImagineDecadeId ?? this.crownImagineDecadeId,
        consciousExcessElectUser:
            consciousExcessElectUser ?? this.consciousExcessElectUser,
        potteryEndureTempleVideo:
            potteryEndureTempleVideo ?? this.potteryEndureTempleVideo,
        powerQuarterEnlargeCover:
            powerQuarterEnlargeCover ?? this.powerQuarterEnlargeCover,
        enlargeProductKeyFirst:
            enlargeProductKeyFirst ?? this.enlargeProductKeyFirst,
        rangeBrassKeySecond: rangeBrassKeySecond ?? this.rangeBrassKeySecond,
        appetiteBirdsBishopType:
            appetiteBirdsBishopType ?? this.appetiteBirdsBishopType,
      );
  ScienceAcquitMagicPostEntity copyWithCompanion(
      i1.ScienceAcquitMagicPostCompanion data) {
    return ScienceAcquitMagicPostEntity(
      crownImagineDecadeId: data.crownImagineDecadeId.present
          ? data.crownImagineDecadeId.value
          : this.crownImagineDecadeId,
      consciousExcessElectUser: data.consciousExcessElectUser.present
          ? data.consciousExcessElectUser.value
          : this.consciousExcessElectUser,
      potteryEndureTempleVideo: data.potteryEndureTempleVideo.present
          ? data.potteryEndureTempleVideo.value
          : this.potteryEndureTempleVideo,
      powerQuarterEnlargeCover: data.powerQuarterEnlargeCover.present
          ? data.powerQuarterEnlargeCover.value
          : this.powerQuarterEnlargeCover,
      enlargeProductKeyFirst: data.enlargeProductKeyFirst.present
          ? data.enlargeProductKeyFirst.value
          : this.enlargeProductKeyFirst,
      rangeBrassKeySecond: data.rangeBrassKeySecond.present
          ? data.rangeBrassKeySecond.value
          : this.rangeBrassKeySecond,
      appetiteBirdsBishopType: data.appetiteBirdsBishopType.present
          ? data.appetiteBirdsBishopType.value
          : this.appetiteBirdsBishopType,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ScienceAcquitMagicPostEntity(')
          ..write('crownImagineDecadeId: $crownImagineDecadeId, ')
          ..write('consciousExcessElectUser: $consciousExcessElectUser, ')
          ..write('potteryEndureTempleVideo: $potteryEndureTempleVideo, ')
          ..write('powerQuarterEnlargeCover: $powerQuarterEnlargeCover, ')
          ..write('enlargeProductKeyFirst: $enlargeProductKeyFirst, ')
          ..write('rangeBrassKeySecond: $rangeBrassKeySecond, ')
          ..write('appetiteBirdsBishopType: $appetiteBirdsBishopType')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      crownImagineDecadeId,
      consciousExcessElectUser,
      potteryEndureTempleVideo,
      powerQuarterEnlargeCover,
      enlargeProductKeyFirst,
      rangeBrassKeySecond,
      appetiteBirdsBishopType);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ScienceAcquitMagicPostEntity &&
          other.crownImagineDecadeId == this.crownImagineDecadeId &&
          other.consciousExcessElectUser == this.consciousExcessElectUser &&
          other.potteryEndureTempleVideo == this.potteryEndureTempleVideo &&
          other.powerQuarterEnlargeCover == this.powerQuarterEnlargeCover &&
          other.enlargeProductKeyFirst == this.enlargeProductKeyFirst &&
          other.rangeBrassKeySecond == this.rangeBrassKeySecond &&
          other.appetiteBirdsBishopType == this.appetiteBirdsBishopType);
}

class ScienceAcquitMagicPostCompanion
    extends i0.UpdateCompanion<i1.ScienceAcquitMagicPostEntity> {
  final i0.Value<int> crownImagineDecadeId;
  final i0.Value<int> consciousExcessElectUser;
  final i0.Value<String> potteryEndureTempleVideo;
  final i0.Value<String> powerQuarterEnlargeCover;
  final i0.Value<String> enlargeProductKeyFirst;
  final i0.Value<String> rangeBrassKeySecond;
  final i0.Value<String> appetiteBirdsBishopType;
  const ScienceAcquitMagicPostCompanion({
    this.crownImagineDecadeId = const i0.Value.absent(),
    this.consciousExcessElectUser = const i0.Value.absent(),
    this.potteryEndureTempleVideo = const i0.Value.absent(),
    this.powerQuarterEnlargeCover = const i0.Value.absent(),
    this.enlargeProductKeyFirst = const i0.Value.absent(),
    this.rangeBrassKeySecond = const i0.Value.absent(),
    this.appetiteBirdsBishopType = const i0.Value.absent(),
  });
  ScienceAcquitMagicPostCompanion.insert({
    this.crownImagineDecadeId = const i0.Value.absent(),
    required int consciousExcessElectUser,
    required String potteryEndureTempleVideo,
    required String powerQuarterEnlargeCover,
    required String enlargeProductKeyFirst,
    required String rangeBrassKeySecond,
    required String appetiteBirdsBishopType,
  })  : consciousExcessElectUser = i0.Value(consciousExcessElectUser),
        potteryEndureTempleVideo = i0.Value(potteryEndureTempleVideo),
        powerQuarterEnlargeCover = i0.Value(powerQuarterEnlargeCover),
        enlargeProductKeyFirst = i0.Value(enlargeProductKeyFirst),
        rangeBrassKeySecond = i0.Value(rangeBrassKeySecond),
        appetiteBirdsBishopType = i0.Value(appetiteBirdsBishopType);
  static i0.Insertable<i1.ScienceAcquitMagicPostEntity> custom({
    i0.Expression<int>? crownImagineDecadeId,
    i0.Expression<int>? consciousExcessElectUser,
    i0.Expression<String>? potteryEndureTempleVideo,
    i0.Expression<String>? powerQuarterEnlargeCover,
    i0.Expression<String>? enlargeProductKeyFirst,
    i0.Expression<String>? rangeBrassKeySecond,
    i0.Expression<String>? appetiteBirdsBishopType,
  }) {
    return i0.RawValuesInsertable({
      if (crownImagineDecadeId != null)
        'crown_imagine_decade_id': crownImagineDecadeId,
      if (consciousExcessElectUser != null)
        'conscious_excess_elect_user': consciousExcessElectUser,
      if (potteryEndureTempleVideo != null)
        'pottery_endure_temple_video': potteryEndureTempleVideo,
      if (powerQuarterEnlargeCover != null)
        'power_quarter_enlarge_cover': powerQuarterEnlargeCover,
      if (enlargeProductKeyFirst != null)
        'enlarge_product_key_first': enlargeProductKeyFirst,
      if (rangeBrassKeySecond != null)
        'range_brass_key_second': rangeBrassKeySecond,
      if (appetiteBirdsBishopType != null)
        'appetite_birds_bishop_type': appetiteBirdsBishopType,
    });
  }

  i1.ScienceAcquitMagicPostCompanion copyWith(
      {i0.Value<int>? crownImagineDecadeId,
      i0.Value<int>? consciousExcessElectUser,
      i0.Value<String>? potteryEndureTempleVideo,
      i0.Value<String>? powerQuarterEnlargeCover,
      i0.Value<String>? enlargeProductKeyFirst,
      i0.Value<String>? rangeBrassKeySecond,
      i0.Value<String>? appetiteBirdsBishopType}) {
    return i1.ScienceAcquitMagicPostCompanion(
      crownImagineDecadeId: crownImagineDecadeId ?? this.crownImagineDecadeId,
      consciousExcessElectUser:
          consciousExcessElectUser ?? this.consciousExcessElectUser,
      potteryEndureTempleVideo:
          potteryEndureTempleVideo ?? this.potteryEndureTempleVideo,
      powerQuarterEnlargeCover:
          powerQuarterEnlargeCover ?? this.powerQuarterEnlargeCover,
      enlargeProductKeyFirst:
          enlargeProductKeyFirst ?? this.enlargeProductKeyFirst,
      rangeBrassKeySecond: rangeBrassKeySecond ?? this.rangeBrassKeySecond,
      appetiteBirdsBishopType:
          appetiteBirdsBishopType ?? this.appetiteBirdsBishopType,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (crownImagineDecadeId.present) {
      map['crown_imagine_decade_id'] =
          i0.Variable<int>(crownImagineDecadeId.value);
    }
    if (consciousExcessElectUser.present) {
      map['conscious_excess_elect_user'] =
          i0.Variable<int>(consciousExcessElectUser.value);
    }
    if (potteryEndureTempleVideo.present) {
      map['pottery_endure_temple_video'] =
          i0.Variable<String>(potteryEndureTempleVideo.value);
    }
    if (powerQuarterEnlargeCover.present) {
      map['power_quarter_enlarge_cover'] =
          i0.Variable<String>(powerQuarterEnlargeCover.value);
    }
    if (enlargeProductKeyFirst.present) {
      map['enlarge_product_key_first'] =
          i0.Variable<String>(enlargeProductKeyFirst.value);
    }
    if (rangeBrassKeySecond.present) {
      map['range_brass_key_second'] =
          i0.Variable<String>(rangeBrassKeySecond.value);
    }
    if (appetiteBirdsBishopType.present) {
      map['appetite_birds_bishop_type'] =
          i0.Variable<String>(appetiteBirdsBishopType.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ScienceAcquitMagicPostCompanion(')
          ..write('crownImagineDecadeId: $crownImagineDecadeId, ')
          ..write('consciousExcessElectUser: $consciousExcessElectUser, ')
          ..write('potteryEndureTempleVideo: $potteryEndureTempleVideo, ')
          ..write('powerQuarterEnlargeCover: $powerQuarterEnlargeCover, ')
          ..write('enlargeProductKeyFirst: $enlargeProductKeyFirst, ')
          ..write('rangeBrassKeySecond: $rangeBrassKeySecond, ')
          ..write('appetiteBirdsBishopType: $appetiteBirdsBishopType')
          ..write(')'))
        .toString();
  }
}
