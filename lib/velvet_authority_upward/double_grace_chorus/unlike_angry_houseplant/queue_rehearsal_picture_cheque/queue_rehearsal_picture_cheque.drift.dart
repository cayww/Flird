// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/queue_rehearsal_picture_cheque/queue_rehearsal_picture_cheque.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/queue_rehearsal_picture_cheque/queue_rehearsal_picture_cheque.dart'
    as i2;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/digital_oppose_fibre_charm/digital_oppose_fibre_charm.drift.dart'
    as i3;
import 'package:drift/internal/modular.dart' as i4;

typedef $$QueueRehearsalPictureChequeTableCreateCompanionBuilder
    = i1.QueueRehearsalPictureChequeCompanion Function({
  i0.Value<int> contrastStageCattleVisit,
  required int exposureCerealIndoorBride,
  required String herselfKidneyClearVariety,
  required int portionCaughtPhraseOnion,
});
typedef $$QueueRehearsalPictureChequeTableUpdateCompanionBuilder
    = i1.QueueRehearsalPictureChequeCompanion Function({
  i0.Value<int> contrastStageCattleVisit,
  i0.Value<int> exposureCerealIndoorBride,
  i0.Value<String> herselfKidneyClearVariety,
  i0.Value<int> portionCaughtPhraseOnion,
});

final class $$QueueRehearsalPictureChequeTableReferences
    extends i0.BaseReferences<
        i0.GeneratedDatabase,
        i1.$QueueRehearsalPictureChequeTable,
        i1.QueueRehearsalPictureChequeEntity> {
  $$QueueRehearsalPictureChequeTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i3.$DigitalOpposeFibreCharmTable _exposureCerealIndoorBrideTable(
          i0.GeneratedDatabase db) =>
      i4.ReadDatabaseContainer(db)
          .resultSet<i3.$DigitalOpposeFibreCharmTable>(
              'digital_oppose_fibre_charm')
          .createAlias(i0.$_aliasNameGenerator(
              i4.ReadDatabaseContainer(db)
                  .resultSet<i1.$QueueRehearsalPictureChequeTable>(
                      'queue_rehearsal_picture_cheque')
                  .exposureCerealIndoorBride,
              i4.ReadDatabaseContainer(db)
                  .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                      'digital_oppose_fibre_charm')
                  .productFlawedPaintFairy));

  i3.$$DigitalOpposeFibreCharmTableProcessedTableManager
      get exposureCerealIndoorBride {
    final $_column = $_itemColumn<int>('exposure_cereal_indoor_bride')!;

    final manager = i3
        .$$DigitalOpposeFibreCharmTableTableManager(
            $_db,
            i4.ReadDatabaseContainer($_db)
                .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                    'digital_oppose_fibre_charm'))
        .filter((f) => f.productFlawedPaintFairy.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_exposureCerealIndoorBrideTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$QueueRehearsalPictureChequeTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$QueueRehearsalPictureChequeTable> {
  $$QueueRehearsalPictureChequeTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get contrastStageCattleVisit => $composableBuilder(
      column: $table.contrastStageCattleVisit,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get herselfKidneyClearVariety => $composableBuilder(
      column: $table.herselfKidneyClearVariety,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get portionCaughtPhraseOnion => $composableBuilder(
      column: $table.portionCaughtPhraseOnion,
      builder: (column) => i0.ColumnFilters(column));

  i3.$$DigitalOpposeFibreCharmTableFilterComposer
      get exposureCerealIndoorBride {
    final i3.$$DigitalOpposeFibreCharmTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.exposureCerealIndoorBride,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                    'digital_oppose_fibre_charm'),
            getReferencedColumn: (t) => t.productFlawedPaintFairy,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$DigitalOpposeFibreCharmTableFilterComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                          'digital_oppose_fibre_charm'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$QueueRehearsalPictureChequeTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$QueueRehearsalPictureChequeTable> {
  $$QueueRehearsalPictureChequeTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get contrastStageCattleVisit => $composableBuilder(
      column: $table.contrastStageCattleVisit,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get herselfKidneyClearVariety =>
      $composableBuilder(
          column: $table.herselfKidneyClearVariety,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get portionCaughtPhraseOnion => $composableBuilder(
      column: $table.portionCaughtPhraseOnion,
      builder: (column) => i0.ColumnOrderings(column));

  i3.$$DigitalOpposeFibreCharmTableOrderingComposer
      get exposureCerealIndoorBride {
    final i3.$$DigitalOpposeFibreCharmTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.exposureCerealIndoorBride,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                    'digital_oppose_fibre_charm'),
            getReferencedColumn: (t) => t.productFlawedPaintFairy,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$DigitalOpposeFibreCharmTableOrderingComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                          'digital_oppose_fibre_charm'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$QueueRehearsalPictureChequeTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$QueueRehearsalPictureChequeTable> {
  $$QueueRehearsalPictureChequeTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get contrastStageCattleVisit => $composableBuilder(
      column: $table.contrastStageCattleVisit, builder: (column) => column);

  i0.GeneratedColumn<String> get herselfKidneyClearVariety =>
      $composableBuilder(
          column: $table.herselfKidneyClearVariety,
          builder: (column) => column);

  i0.GeneratedColumn<int> get portionCaughtPhraseOnion => $composableBuilder(
      column: $table.portionCaughtPhraseOnion, builder: (column) => column);

  i3.$$DigitalOpposeFibreCharmTableAnnotationComposer
      get exposureCerealIndoorBride {
    final i3.$$DigitalOpposeFibreCharmTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.exposureCerealIndoorBride,
            referencedTable: i4.ReadDatabaseContainer($db)
                .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                    'digital_oppose_fibre_charm'),
            getReferencedColumn: (t) => t.productFlawedPaintFairy,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i3.$$DigitalOpposeFibreCharmTableAnnotationComposer(
                  $db: $db,
                  $table: i4.ReadDatabaseContainer($db)
                      .resultSet<i3.$DigitalOpposeFibreCharmTable>(
                          'digital_oppose_fibre_charm'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$QueueRehearsalPictureChequeTableTableManager
    extends i0.RootTableManager<
        i0.GeneratedDatabase,
        i1.$QueueRehearsalPictureChequeTable,
        i1.QueueRehearsalPictureChequeEntity,
        i1.$$QueueRehearsalPictureChequeTableFilterComposer,
        i1.$$QueueRehearsalPictureChequeTableOrderingComposer,
        i1.$$QueueRehearsalPictureChequeTableAnnotationComposer,
        $$QueueRehearsalPictureChequeTableCreateCompanionBuilder,
        $$QueueRehearsalPictureChequeTableUpdateCompanionBuilder,
        (
          i1.QueueRehearsalPictureChequeEntity,
          i1.$$QueueRehearsalPictureChequeTableReferences
        ),
        i1.QueueRehearsalPictureChequeEntity,
        i0.PrefetchHooks Function({bool exposureCerealIndoorBride})> {
  $$QueueRehearsalPictureChequeTableTableManager(
      i0.GeneratedDatabase db, i1.$QueueRehearsalPictureChequeTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$QueueRehearsalPictureChequeTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$QueueRehearsalPictureChequeTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$QueueRehearsalPictureChequeTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> contrastStageCattleVisit = const i0.Value.absent(),
            i0.Value<int> exposureCerealIndoorBride = const i0.Value.absent(),
            i0.Value<String> herselfKidneyClearVariety =
                const i0.Value.absent(),
            i0.Value<int> portionCaughtPhraseOnion = const i0.Value.absent(),
          }) =>
              i1.QueueRehearsalPictureChequeCompanion(
            contrastStageCattleVisit: contrastStageCattleVisit,
            exposureCerealIndoorBride: exposureCerealIndoorBride,
            herselfKidneyClearVariety: herselfKidneyClearVariety,
            portionCaughtPhraseOnion: portionCaughtPhraseOnion,
          ),
          createCompanionCallback: ({
            i0.Value<int> contrastStageCattleVisit = const i0.Value.absent(),
            required int exposureCerealIndoorBride,
            required String herselfKidneyClearVariety,
            required int portionCaughtPhraseOnion,
          }) =>
              i1.QueueRehearsalPictureChequeCompanion.insert(
            contrastStageCattleVisit: contrastStageCattleVisit,
            exposureCerealIndoorBride: exposureCerealIndoorBride,
            herselfKidneyClearVariety: herselfKidneyClearVariety,
            portionCaughtPhraseOnion: portionCaughtPhraseOnion,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$QueueRehearsalPictureChequeTableReferences(
                        db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({exposureCerealIndoorBride = false}) {
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
                if (exposureCerealIndoorBride) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.exposureCerealIndoorBride,
                    referencedTable: i1
                        .$$QueueRehearsalPictureChequeTableReferences
                        ._exposureCerealIndoorBrideTable(db),
                    referencedColumn: i1
                        .$$QueueRehearsalPictureChequeTableReferences
                        ._exposureCerealIndoorBrideTable(db)
                        .productFlawedPaintFairy,
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

typedef $$QueueRehearsalPictureChequeTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$QueueRehearsalPictureChequeTable,
        i1.QueueRehearsalPictureChequeEntity,
        i1.$$QueueRehearsalPictureChequeTableFilterComposer,
        i1.$$QueueRehearsalPictureChequeTableOrderingComposer,
        i1.$$QueueRehearsalPictureChequeTableAnnotationComposer,
        $$QueueRehearsalPictureChequeTableCreateCompanionBuilder,
        $$QueueRehearsalPictureChequeTableUpdateCompanionBuilder,
        (
          i1.QueueRehearsalPictureChequeEntity,
          i1.$$QueueRehearsalPictureChequeTableReferences
        ),
        i1.QueueRehearsalPictureChequeEntity,
        i0.PrefetchHooks Function({bool exposureCerealIndoorBride})>;

class $QueueRehearsalPictureChequeTable extends i2.QueueRehearsalPictureCheque
    with
        i0.TableInfo<$QueueRehearsalPictureChequeTable,
            i1.QueueRehearsalPictureChequeEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $QueueRehearsalPictureChequeTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _contrastStageCattleVisitMeta =
      const i0.VerificationMeta('contrastStageCattleVisit');
  @override
  late final i0.GeneratedColumn<int> contrastStageCattleVisit =
      i0.GeneratedColumn<int>('contrast_stage_cattle_visit', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _exposureCerealIndoorBrideMeta =
      const i0.VerificationMeta('exposureCerealIndoorBride');
  @override
  late final i0.GeneratedColumn<
      int> exposureCerealIndoorBride = i0.GeneratedColumn<
          int>('exposure_cereal_indoor_bride', aliasedName, false,
      type: i0.DriftSqlType.int,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES digital_oppose_fibre_charm (product_flawed_paint_fairy)'));
  static const i0.VerificationMeta _herselfKidneyClearVarietyMeta =
      const i0.VerificationMeta('herselfKidneyClearVariety');
  @override
  late final i0.GeneratedColumn<String> herselfKidneyClearVariety =
      i0.GeneratedColumn<String>(
          'herself_kidney_clear_variety', aliasedName, false,
          additionalChecks: i0.GeneratedColumn.checkTextLength(
            minTextLength: 1,
          ),
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true);
  static const i0.VerificationMeta _portionCaughtPhraseOnionMeta =
      const i0.VerificationMeta('portionCaughtPhraseOnion');
  @override
  late final i0.GeneratedColumn<int> portionCaughtPhraseOnion =
      i0.GeneratedColumn<int>('portion_caught_phrase_onion', aliasedName, false,
          type: i0.DriftSqlType.int, requiredDuringInsert: true);
  @override
  List<i0.GeneratedColumn> get $columns => [
        contrastStageCattleVisit,
        exposureCerealIndoorBride,
        herselfKidneyClearVariety,
        portionCaughtPhraseOnion
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'queue_rehearsal_picture_cheque';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.QueueRehearsalPictureChequeEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('contrast_stage_cattle_visit')) {
      context.handle(
          _contrastStageCattleVisitMeta,
          contrastStageCattleVisit.isAcceptableOrUnknown(
              data['contrast_stage_cattle_visit']!,
              _contrastStageCattleVisitMeta));
    }
    if (data.containsKey('exposure_cereal_indoor_bride')) {
      context.handle(
          _exposureCerealIndoorBrideMeta,
          exposureCerealIndoorBride.isAcceptableOrUnknown(
              data['exposure_cereal_indoor_bride']!,
              _exposureCerealIndoorBrideMeta));
    } else if (isInserting) {
      context.missing(_exposureCerealIndoorBrideMeta);
    }
    if (data.containsKey('herself_kidney_clear_variety')) {
      context.handle(
          _herselfKidneyClearVarietyMeta,
          herselfKidneyClearVariety.isAcceptableOrUnknown(
              data['herself_kidney_clear_variety']!,
              _herselfKidneyClearVarietyMeta));
    } else if (isInserting) {
      context.missing(_herselfKidneyClearVarietyMeta);
    }
    if (data.containsKey('portion_caught_phrase_onion')) {
      context.handle(
          _portionCaughtPhraseOnionMeta,
          portionCaughtPhraseOnion.isAcceptableOrUnknown(
              data['portion_caught_phrase_onion']!,
              _portionCaughtPhraseOnionMeta));
    } else if (isInserting) {
      context.missing(_portionCaughtPhraseOnionMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {contrastStageCattleVisit};
  @override
  i1.QueueRehearsalPictureChequeEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.QueueRehearsalPictureChequeEntity(
      contrastStageCattleVisit: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}contrast_stage_cattle_visit'])!,
      exposureCerealIndoorBride: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}exposure_cereal_indoor_bride'])!,
      herselfKidneyClearVariety: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}herself_kidney_clear_variety'])!,
      portionCaughtPhraseOnion: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}portion_caught_phrase_onion'])!,
    );
  }

  @override
  $QueueRehearsalPictureChequeTable createAlias(String alias) {
    return $QueueRehearsalPictureChequeTable(attachedDatabase, alias);
  }
}

class QueueRehearsalPictureChequeEntity extends i0.DataClass
    implements i0.Insertable<i1.QueueRehearsalPictureChequeEntity> {
  final int contrastStageCattleVisit;
  final int exposureCerealIndoorBride;
  final String herselfKidneyClearVariety;
  final int portionCaughtPhraseOnion;
  const QueueRehearsalPictureChequeEntity(
      {required this.contrastStageCattleVisit,
      required this.exposureCerealIndoorBride,
      required this.herselfKidneyClearVariety,
      required this.portionCaughtPhraseOnion});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['contrast_stage_cattle_visit'] =
        i0.Variable<int>(contrastStageCattleVisit);
    map['exposure_cereal_indoor_bride'] =
        i0.Variable<int>(exposureCerealIndoorBride);
    map['herself_kidney_clear_variety'] =
        i0.Variable<String>(herselfKidneyClearVariety);
    map['portion_caught_phrase_onion'] =
        i0.Variable<int>(portionCaughtPhraseOnion);
    return map;
  }

  i1.QueueRehearsalPictureChequeCompanion toCompanion(bool nullToAbsent) {
    return i1.QueueRehearsalPictureChequeCompanion(
      contrastStageCattleVisit: i0.Value(contrastStageCattleVisit),
      exposureCerealIndoorBride: i0.Value(exposureCerealIndoorBride),
      herselfKidneyClearVariety: i0.Value(herselfKidneyClearVariety),
      portionCaughtPhraseOnion: i0.Value(portionCaughtPhraseOnion),
    );
  }

  factory QueueRehearsalPictureChequeEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return QueueRehearsalPictureChequeEntity(
      contrastStageCattleVisit:
          serializer.fromJson<int>(json['contrastStageCattleVisit']),
      exposureCerealIndoorBride:
          serializer.fromJson<int>(json['exposureCerealIndoorBride']),
      herselfKidneyClearVariety:
          serializer.fromJson<String>(json['herselfKidneyClearVariety']),
      portionCaughtPhraseOnion:
          serializer.fromJson<int>(json['portionCaughtPhraseOnion']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'contrastStageCattleVisit':
          serializer.toJson<int>(contrastStageCattleVisit),
      'exposureCerealIndoorBride':
          serializer.toJson<int>(exposureCerealIndoorBride),
      'herselfKidneyClearVariety':
          serializer.toJson<String>(herselfKidneyClearVariety),
      'portionCaughtPhraseOnion':
          serializer.toJson<int>(portionCaughtPhraseOnion),
    };
  }

  i1.QueueRehearsalPictureChequeEntity copyWith(
          {int? contrastStageCattleVisit,
          int? exposureCerealIndoorBride,
          String? herselfKidneyClearVariety,
          int? portionCaughtPhraseOnion}) =>
      i1.QueueRehearsalPictureChequeEntity(
        contrastStageCattleVisit:
            contrastStageCattleVisit ?? this.contrastStageCattleVisit,
        exposureCerealIndoorBride:
            exposureCerealIndoorBride ?? this.exposureCerealIndoorBride,
        herselfKidneyClearVariety:
            herselfKidneyClearVariety ?? this.herselfKidneyClearVariety,
        portionCaughtPhraseOnion:
            portionCaughtPhraseOnion ?? this.portionCaughtPhraseOnion,
      );
  QueueRehearsalPictureChequeEntity copyWithCompanion(
      i1.QueueRehearsalPictureChequeCompanion data) {
    return QueueRehearsalPictureChequeEntity(
      contrastStageCattleVisit: data.contrastStageCattleVisit.present
          ? data.contrastStageCattleVisit.value
          : this.contrastStageCattleVisit,
      exposureCerealIndoorBride: data.exposureCerealIndoorBride.present
          ? data.exposureCerealIndoorBride.value
          : this.exposureCerealIndoorBride,
      herselfKidneyClearVariety: data.herselfKidneyClearVariety.present
          ? data.herselfKidneyClearVariety.value
          : this.herselfKidneyClearVariety,
      portionCaughtPhraseOnion: data.portionCaughtPhraseOnion.present
          ? data.portionCaughtPhraseOnion.value
          : this.portionCaughtPhraseOnion,
    );
  }

  @override
  String toString() {
    return (StringBuffer('QueueRehearsalPictureChequeEntity(')
          ..write('contrastStageCattleVisit: $contrastStageCattleVisit, ')
          ..write('exposureCerealIndoorBride: $exposureCerealIndoorBride, ')
          ..write('herselfKidneyClearVariety: $herselfKidneyClearVariety, ')
          ..write('portionCaughtPhraseOnion: $portionCaughtPhraseOnion')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      contrastStageCattleVisit,
      exposureCerealIndoorBride,
      herselfKidneyClearVariety,
      portionCaughtPhraseOnion);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.QueueRehearsalPictureChequeEntity &&
          other.contrastStageCattleVisit == this.contrastStageCattleVisit &&
          other.exposureCerealIndoorBride == this.exposureCerealIndoorBride &&
          other.herselfKidneyClearVariety == this.herselfKidneyClearVariety &&
          other.portionCaughtPhraseOnion == this.portionCaughtPhraseOnion);
}

class QueueRehearsalPictureChequeCompanion
    extends i0.UpdateCompanion<i1.QueueRehearsalPictureChequeEntity> {
  final i0.Value<int> contrastStageCattleVisit;
  final i0.Value<int> exposureCerealIndoorBride;
  final i0.Value<String> herselfKidneyClearVariety;
  final i0.Value<int> portionCaughtPhraseOnion;
  const QueueRehearsalPictureChequeCompanion({
    this.contrastStageCattleVisit = const i0.Value.absent(),
    this.exposureCerealIndoorBride = const i0.Value.absent(),
    this.herselfKidneyClearVariety = const i0.Value.absent(),
    this.portionCaughtPhraseOnion = const i0.Value.absent(),
  });
  QueueRehearsalPictureChequeCompanion.insert({
    this.contrastStageCattleVisit = const i0.Value.absent(),
    required int exposureCerealIndoorBride,
    required String herselfKidneyClearVariety,
    required int portionCaughtPhraseOnion,
  })  : exposureCerealIndoorBride = i0.Value(exposureCerealIndoorBride),
        herselfKidneyClearVariety = i0.Value(herselfKidneyClearVariety),
        portionCaughtPhraseOnion = i0.Value(portionCaughtPhraseOnion);
  static i0.Insertable<i1.QueueRehearsalPictureChequeEntity> custom({
    i0.Expression<int>? contrastStageCattleVisit,
    i0.Expression<int>? exposureCerealIndoorBride,
    i0.Expression<String>? herselfKidneyClearVariety,
    i0.Expression<int>? portionCaughtPhraseOnion,
  }) {
    return i0.RawValuesInsertable({
      if (contrastStageCattleVisit != null)
        'contrast_stage_cattle_visit': contrastStageCattleVisit,
      if (exposureCerealIndoorBride != null)
        'exposure_cereal_indoor_bride': exposureCerealIndoorBride,
      if (herselfKidneyClearVariety != null)
        'herself_kidney_clear_variety': herselfKidneyClearVariety,
      if (portionCaughtPhraseOnion != null)
        'portion_caught_phrase_onion': portionCaughtPhraseOnion,
    });
  }

  i1.QueueRehearsalPictureChequeCompanion copyWith(
      {i0.Value<int>? contrastStageCattleVisit,
      i0.Value<int>? exposureCerealIndoorBride,
      i0.Value<String>? herselfKidneyClearVariety,
      i0.Value<int>? portionCaughtPhraseOnion}) {
    return i1.QueueRehearsalPictureChequeCompanion(
      contrastStageCattleVisit:
          contrastStageCattleVisit ?? this.contrastStageCattleVisit,
      exposureCerealIndoorBride:
          exposureCerealIndoorBride ?? this.exposureCerealIndoorBride,
      herselfKidneyClearVariety:
          herselfKidneyClearVariety ?? this.herselfKidneyClearVariety,
      portionCaughtPhraseOnion:
          portionCaughtPhraseOnion ?? this.portionCaughtPhraseOnion,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (contrastStageCattleVisit.present) {
      map['contrast_stage_cattle_visit'] =
          i0.Variable<int>(contrastStageCattleVisit.value);
    }
    if (exposureCerealIndoorBride.present) {
      map['exposure_cereal_indoor_bride'] =
          i0.Variable<int>(exposureCerealIndoorBride.value);
    }
    if (herselfKidneyClearVariety.present) {
      map['herself_kidney_clear_variety'] =
          i0.Variable<String>(herselfKidneyClearVariety.value);
    }
    if (portionCaughtPhraseOnion.present) {
      map['portion_caught_phrase_onion'] =
          i0.Variable<int>(portionCaughtPhraseOnion.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('QueueRehearsalPictureChequeCompanion(')
          ..write('contrastStageCattleVisit: $contrastStageCattleVisit, ')
          ..write('exposureCerealIndoorBride: $exposureCerealIndoorBride, ')
          ..write('herselfKidneyClearVariety: $herselfKidneyClearVariety, ')
          ..write('portionCaughtPhraseOnion: $portionCaughtPhraseOnion')
          ..write(')'))
        .toString();
  }
}
