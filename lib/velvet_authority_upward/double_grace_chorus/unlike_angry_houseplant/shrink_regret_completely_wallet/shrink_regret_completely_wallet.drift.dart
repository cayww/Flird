// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/shrink_regret_completely_wallet/shrink_regret_completely_wallet.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/shrink_regret_completely_wallet/shrink_regret_completely_wallet.dart'
    as i2;

typedef $$ShrinkRegretCompletelyWalletTableCreateCompanionBuilder
    = i1.ShrinkRegretCompletelyWalletCompanion Function({
  required String journeyPassiveDesireClarify,
  required double toothDominantBorrowFlower,
  required int originalIgnoreEscapeSides,
});
typedef $$ShrinkRegretCompletelyWalletTableUpdateCompanionBuilder
    = i1.ShrinkRegretCompletelyWalletCompanion Function({
  i0.Value<String> journeyPassiveDesireClarify,
  i0.Value<double> toothDominantBorrowFlower,
  i0.Value<int> originalIgnoreEscapeSides,
});

class $$ShrinkRegretCompletelyWalletTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ShrinkRegretCompletelyWalletTable> {
  $$ShrinkRegretCompletelyWalletTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<String> get journeyPassiveDesireClarify =>
      $composableBuilder(
          column: $table.journeyPassiveDesireClarify,
          builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<double> get toothDominantBorrowFlower => $composableBuilder(
      column: $table.toothDominantBorrowFlower,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get originalIgnoreEscapeSides => $composableBuilder(
      column: $table.originalIgnoreEscapeSides,
      builder: (column) => i0.ColumnFilters(column));
}

class $$ShrinkRegretCompletelyWalletTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ShrinkRegretCompletelyWalletTable> {
  $$ShrinkRegretCompletelyWalletTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<String> get journeyPassiveDesireClarify =>
      $composableBuilder(
          column: $table.journeyPassiveDesireClarify,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<double> get toothDominantBorrowFlower =>
      $composableBuilder(
          column: $table.toothDominantBorrowFlower,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get originalIgnoreEscapeSides => $composableBuilder(
      column: $table.originalIgnoreEscapeSides,
      builder: (column) => i0.ColumnOrderings(column));
}

class $$ShrinkRegretCompletelyWalletTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$ShrinkRegretCompletelyWalletTable> {
  $$ShrinkRegretCompletelyWalletTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<String> get journeyPassiveDesireClarify =>
      $composableBuilder(
          column: $table.journeyPassiveDesireClarify,
          builder: (column) => column);

  i0.GeneratedColumn<double> get toothDominantBorrowFlower =>
      $composableBuilder(
          column: $table.toothDominantBorrowFlower,
          builder: (column) => column);

  i0.GeneratedColumn<int> get originalIgnoreEscapeSides => $composableBuilder(
      column: $table.originalIgnoreEscapeSides, builder: (column) => column);
}

class $$ShrinkRegretCompletelyWalletTableTableManager
    extends i0.RootTableManager<
        i0.GeneratedDatabase,
        i1.$ShrinkRegretCompletelyWalletTable,
        i1.ShrinkRegretCompletelyWalletEntity,
        i1.$$ShrinkRegretCompletelyWalletTableFilterComposer,
        i1.$$ShrinkRegretCompletelyWalletTableOrderingComposer,
        i1.$$ShrinkRegretCompletelyWalletTableAnnotationComposer,
        $$ShrinkRegretCompletelyWalletTableCreateCompanionBuilder,
        $$ShrinkRegretCompletelyWalletTableUpdateCompanionBuilder,
        (
          i1.ShrinkRegretCompletelyWalletEntity,
          i0.BaseReferences<
              i0.GeneratedDatabase,
              i1.$ShrinkRegretCompletelyWalletTable,
              i1.ShrinkRegretCompletelyWalletEntity>
        ),
        i1.ShrinkRegretCompletelyWalletEntity,
        i0.PrefetchHooks Function()> {
  $$ShrinkRegretCompletelyWalletTableTableManager(
      i0.GeneratedDatabase db, i1.$ShrinkRegretCompletelyWalletTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$ShrinkRegretCompletelyWalletTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$ShrinkRegretCompletelyWalletTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$ShrinkRegretCompletelyWalletTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<String> journeyPassiveDesireClarify =
                const i0.Value.absent(),
            i0.Value<double> toothDominantBorrowFlower =
                const i0.Value.absent(),
            i0.Value<int> originalIgnoreEscapeSides = const i0.Value.absent(),
          }) =>
              i1.ShrinkRegretCompletelyWalletCompanion(
            journeyPassiveDesireClarify: journeyPassiveDesireClarify,
            toothDominantBorrowFlower: toothDominantBorrowFlower,
            originalIgnoreEscapeSides: originalIgnoreEscapeSides,
          ),
          createCompanionCallback: ({
            required String journeyPassiveDesireClarify,
            required double toothDominantBorrowFlower,
            required int originalIgnoreEscapeSides,
          }) =>
              i1.ShrinkRegretCompletelyWalletCompanion.insert(
            journeyPassiveDesireClarify: journeyPassiveDesireClarify,
            toothDominantBorrowFlower: toothDominantBorrowFlower,
            originalIgnoreEscapeSides: originalIgnoreEscapeSides,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$ShrinkRegretCompletelyWalletTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$ShrinkRegretCompletelyWalletTable,
        i1.ShrinkRegretCompletelyWalletEntity,
        i1.$$ShrinkRegretCompletelyWalletTableFilterComposer,
        i1.$$ShrinkRegretCompletelyWalletTableOrderingComposer,
        i1.$$ShrinkRegretCompletelyWalletTableAnnotationComposer,
        $$ShrinkRegretCompletelyWalletTableCreateCompanionBuilder,
        $$ShrinkRegretCompletelyWalletTableUpdateCompanionBuilder,
        (
          i1.ShrinkRegretCompletelyWalletEntity,
          i0.BaseReferences<
              i0.GeneratedDatabase,
              i1.$ShrinkRegretCompletelyWalletTable,
              i1.ShrinkRegretCompletelyWalletEntity>
        ),
        i1.ShrinkRegretCompletelyWalletEntity,
        i0.PrefetchHooks Function()>;

class $ShrinkRegretCompletelyWalletTable extends i2.ShrinkRegretCompletelyWallet
    with
        i0.TableInfo<$ShrinkRegretCompletelyWalletTable,
            i1.ShrinkRegretCompletelyWalletEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ShrinkRegretCompletelyWalletTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _journeyPassiveDesireClarifyMeta =
      const i0.VerificationMeta('journeyPassiveDesireClarify');
  @override
  late final i0.GeneratedColumn<String> journeyPassiveDesireClarify =
      i0.GeneratedColumn<String>(
          'journey_passive_desire_clarify', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _toothDominantBorrowFlowerMeta =
      const i0.VerificationMeta('toothDominantBorrowFlower');
  @override
  late final i0.GeneratedColumn<double> toothDominantBorrowFlower =
      i0.GeneratedColumn<double>(
          'tooth_dominant_borrow_flower', aliasedName, false,
          type: i0.DriftSqlType.double, requiredDuringInsert: true);
  static const i0.VerificationMeta _originalIgnoreEscapeSidesMeta =
      const i0.VerificationMeta('originalIgnoreEscapeSides');
  @override
  late final i0.GeneratedColumn<int> originalIgnoreEscapeSides =
      i0.GeneratedColumn<int>(
          'original_ignore_escape_sides', aliasedName, false,
          type: i0.DriftSqlType.int, requiredDuringInsert: true);
  @override
  List<i0.GeneratedColumn> get $columns => [
        journeyPassiveDesireClarify,
        toothDominantBorrowFlower,
        originalIgnoreEscapeSides
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'shrink_regret_completely_wallet';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.ShrinkRegretCompletelyWalletEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('journey_passive_desire_clarify')) {
      context.handle(
          _journeyPassiveDesireClarifyMeta,
          journeyPassiveDesireClarify.isAcceptableOrUnknown(
              data['journey_passive_desire_clarify']!,
              _journeyPassiveDesireClarifyMeta));
    } else if (isInserting) {
      context.missing(_journeyPassiveDesireClarifyMeta);
    }
    if (data.containsKey('tooth_dominant_borrow_flower')) {
      context.handle(
          _toothDominantBorrowFlowerMeta,
          toothDominantBorrowFlower.isAcceptableOrUnknown(
              data['tooth_dominant_borrow_flower']!,
              _toothDominantBorrowFlowerMeta));
    } else if (isInserting) {
      context.missing(_toothDominantBorrowFlowerMeta);
    }
    if (data.containsKey('original_ignore_escape_sides')) {
      context.handle(
          _originalIgnoreEscapeSidesMeta,
          originalIgnoreEscapeSides.isAcceptableOrUnknown(
              data['original_ignore_escape_sides']!,
              _originalIgnoreEscapeSidesMeta));
    } else if (isInserting) {
      context.missing(_originalIgnoreEscapeSidesMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {journeyPassiveDesireClarify};
  @override
  i1.ShrinkRegretCompletelyWalletEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.ShrinkRegretCompletelyWalletEntity(
      journeyPassiveDesireClarify: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}journey_passive_desire_clarify'])!,
      toothDominantBorrowFlower: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.double,
          data['${effectivePrefix}tooth_dominant_borrow_flower'])!,
      originalIgnoreEscapeSides: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}original_ignore_escape_sides'])!,
    );
  }

  @override
  $ShrinkRegretCompletelyWalletTable createAlias(String alias) {
    return $ShrinkRegretCompletelyWalletTable(attachedDatabase, alias);
  }

  @override
  bool get withoutRowId => true;
}

class ShrinkRegretCompletelyWalletEntity extends i0.DataClass
    implements i0.Insertable<i1.ShrinkRegretCompletelyWalletEntity> {
  final String journeyPassiveDesireClarify;
  final double toothDominantBorrowFlower;
  final int originalIgnoreEscapeSides;
  const ShrinkRegretCompletelyWalletEntity(
      {required this.journeyPassiveDesireClarify,
      required this.toothDominantBorrowFlower,
      required this.originalIgnoreEscapeSides});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['journey_passive_desire_clarify'] =
        i0.Variable<String>(journeyPassiveDesireClarify);
    map['tooth_dominant_borrow_flower'] =
        i0.Variable<double>(toothDominantBorrowFlower);
    map['original_ignore_escape_sides'] =
        i0.Variable<int>(originalIgnoreEscapeSides);
    return map;
  }

  i1.ShrinkRegretCompletelyWalletCompanion toCompanion(bool nullToAbsent) {
    return i1.ShrinkRegretCompletelyWalletCompanion(
      journeyPassiveDesireClarify: i0.Value(journeyPassiveDesireClarify),
      toothDominantBorrowFlower: i0.Value(toothDominantBorrowFlower),
      originalIgnoreEscapeSides: i0.Value(originalIgnoreEscapeSides),
    );
  }

  factory ShrinkRegretCompletelyWalletEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return ShrinkRegretCompletelyWalletEntity(
      journeyPassiveDesireClarify:
          serializer.fromJson<String>(json['journeyPassiveDesireClarify']),
      toothDominantBorrowFlower:
          serializer.fromJson<double>(json['toothDominantBorrowFlower']),
      originalIgnoreEscapeSides:
          serializer.fromJson<int>(json['originalIgnoreEscapeSides']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'journeyPassiveDesireClarify':
          serializer.toJson<String>(journeyPassiveDesireClarify),
      'toothDominantBorrowFlower':
          serializer.toJson<double>(toothDominantBorrowFlower),
      'originalIgnoreEscapeSides':
          serializer.toJson<int>(originalIgnoreEscapeSides),
    };
  }

  i1.ShrinkRegretCompletelyWalletEntity copyWith(
          {String? journeyPassiveDesireClarify,
          double? toothDominantBorrowFlower,
          int? originalIgnoreEscapeSides}) =>
      i1.ShrinkRegretCompletelyWalletEntity(
        journeyPassiveDesireClarify:
            journeyPassiveDesireClarify ?? this.journeyPassiveDesireClarify,
        toothDominantBorrowFlower:
            toothDominantBorrowFlower ?? this.toothDominantBorrowFlower,
        originalIgnoreEscapeSides:
            originalIgnoreEscapeSides ?? this.originalIgnoreEscapeSides,
      );
  ShrinkRegretCompletelyWalletEntity copyWithCompanion(
      i1.ShrinkRegretCompletelyWalletCompanion data) {
    return ShrinkRegretCompletelyWalletEntity(
      journeyPassiveDesireClarify: data.journeyPassiveDesireClarify.present
          ? data.journeyPassiveDesireClarify.value
          : this.journeyPassiveDesireClarify,
      toothDominantBorrowFlower: data.toothDominantBorrowFlower.present
          ? data.toothDominantBorrowFlower.value
          : this.toothDominantBorrowFlower,
      originalIgnoreEscapeSides: data.originalIgnoreEscapeSides.present
          ? data.originalIgnoreEscapeSides.value
          : this.originalIgnoreEscapeSides,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ShrinkRegretCompletelyWalletEntity(')
          ..write('journeyPassiveDesireClarify: $journeyPassiveDesireClarify, ')
          ..write('toothDominantBorrowFlower: $toothDominantBorrowFlower, ')
          ..write('originalIgnoreEscapeSides: $originalIgnoreEscapeSides')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(journeyPassiveDesireClarify,
      toothDominantBorrowFlower, originalIgnoreEscapeSides);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.ShrinkRegretCompletelyWalletEntity &&
          other.journeyPassiveDesireClarify ==
              this.journeyPassiveDesireClarify &&
          other.toothDominantBorrowFlower == this.toothDominantBorrowFlower &&
          other.originalIgnoreEscapeSides == this.originalIgnoreEscapeSides);
}

class ShrinkRegretCompletelyWalletCompanion
    extends i0.UpdateCompanion<i1.ShrinkRegretCompletelyWalletEntity> {
  final i0.Value<String> journeyPassiveDesireClarify;
  final i0.Value<double> toothDominantBorrowFlower;
  final i0.Value<int> originalIgnoreEscapeSides;
  const ShrinkRegretCompletelyWalletCompanion({
    this.journeyPassiveDesireClarify = const i0.Value.absent(),
    this.toothDominantBorrowFlower = const i0.Value.absent(),
    this.originalIgnoreEscapeSides = const i0.Value.absent(),
  });
  ShrinkRegretCompletelyWalletCompanion.insert({
    required String journeyPassiveDesireClarify,
    required double toothDominantBorrowFlower,
    required int originalIgnoreEscapeSides,
  })  : journeyPassiveDesireClarify = i0.Value(journeyPassiveDesireClarify),
        toothDominantBorrowFlower = i0.Value(toothDominantBorrowFlower),
        originalIgnoreEscapeSides = i0.Value(originalIgnoreEscapeSides);
  static i0.Insertable<i1.ShrinkRegretCompletelyWalletEntity> custom({
    i0.Expression<String>? journeyPassiveDesireClarify,
    i0.Expression<double>? toothDominantBorrowFlower,
    i0.Expression<int>? originalIgnoreEscapeSides,
  }) {
    return i0.RawValuesInsertable({
      if (journeyPassiveDesireClarify != null)
        'journey_passive_desire_clarify': journeyPassiveDesireClarify,
      if (toothDominantBorrowFlower != null)
        'tooth_dominant_borrow_flower': toothDominantBorrowFlower,
      if (originalIgnoreEscapeSides != null)
        'original_ignore_escape_sides': originalIgnoreEscapeSides,
    });
  }

  i1.ShrinkRegretCompletelyWalletCompanion copyWith(
      {i0.Value<String>? journeyPassiveDesireClarify,
      i0.Value<double>? toothDominantBorrowFlower,
      i0.Value<int>? originalIgnoreEscapeSides}) {
    return i1.ShrinkRegretCompletelyWalletCompanion(
      journeyPassiveDesireClarify:
          journeyPassiveDesireClarify ?? this.journeyPassiveDesireClarify,
      toothDominantBorrowFlower:
          toothDominantBorrowFlower ?? this.toothDominantBorrowFlower,
      originalIgnoreEscapeSides:
          originalIgnoreEscapeSides ?? this.originalIgnoreEscapeSides,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (journeyPassiveDesireClarify.present) {
      map['journey_passive_desire_clarify'] =
          i0.Variable<String>(journeyPassiveDesireClarify.value);
    }
    if (toothDominantBorrowFlower.present) {
      map['tooth_dominant_borrow_flower'] =
          i0.Variable<double>(toothDominantBorrowFlower.value);
    }
    if (originalIgnoreEscapeSides.present) {
      map['original_ignore_escape_sides'] =
          i0.Variable<int>(originalIgnoreEscapeSides.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ShrinkRegretCompletelyWalletCompanion(')
          ..write('journeyPassiveDesireClarify: $journeyPassiveDesireClarify, ')
          ..write('toothDominantBorrowFlower: $toothDominantBorrowFlower, ')
          ..write('originalIgnoreEscapeSides: $originalIgnoreEscapeSides')
          ..write(')'))
        .toString();
  }
}
