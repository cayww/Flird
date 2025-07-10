// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/digital_oppose_fibre_charm/digital_oppose_fibre_charm.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/digital_oppose_fibre_charm/digital_oppose_fibre_charm.dart'
    as i2;

typedef $$DigitalOpposeFibreCharmTableCreateCompanionBuilder
    = i1.DigitalOpposeFibreCharmCompanion Function({
  i0.Value<int> productFlawedPaintFairy,
  required String artistBrownPleasantGroan,
});
typedef $$DigitalOpposeFibreCharmTableUpdateCompanionBuilder
    = i1.DigitalOpposeFibreCharmCompanion Function({
  i0.Value<int> productFlawedPaintFairy,
  i0.Value<String> artistBrownPleasantGroan,
});

class $$DigitalOpposeFibreCharmTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$DigitalOpposeFibreCharmTable> {
  $$DigitalOpposeFibreCharmTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get productFlawedPaintFairy => $composableBuilder(
      column: $table.productFlawedPaintFairy,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get artistBrownPleasantGroan => $composableBuilder(
      column: $table.artistBrownPleasantGroan,
      builder: (column) => i0.ColumnFilters(column));
}

class $$DigitalOpposeFibreCharmTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$DigitalOpposeFibreCharmTable> {
  $$DigitalOpposeFibreCharmTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get productFlawedPaintFairy => $composableBuilder(
      column: $table.productFlawedPaintFairy,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get artistBrownPleasantGroan => $composableBuilder(
      column: $table.artistBrownPleasantGroan,
      builder: (column) => i0.ColumnOrderings(column));
}

class $$DigitalOpposeFibreCharmTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$DigitalOpposeFibreCharmTable> {
  $$DigitalOpposeFibreCharmTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get productFlawedPaintFairy => $composableBuilder(
      column: $table.productFlawedPaintFairy, builder: (column) => column);

  i0.GeneratedColumn<String> get artistBrownPleasantGroan => $composableBuilder(
      column: $table.artistBrownPleasantGroan, builder: (column) => column);
}

class $$DigitalOpposeFibreCharmTableTableManager extends i0.RootTableManager<
    i0.GeneratedDatabase,
    i1.$DigitalOpposeFibreCharmTable,
    i1.DigitalOpposeFibreCharmEntity,
    i1.$$DigitalOpposeFibreCharmTableFilterComposer,
    i1.$$DigitalOpposeFibreCharmTableOrderingComposer,
    i1.$$DigitalOpposeFibreCharmTableAnnotationComposer,
    $$DigitalOpposeFibreCharmTableCreateCompanionBuilder,
    $$DigitalOpposeFibreCharmTableUpdateCompanionBuilder,
    (
      i1.DigitalOpposeFibreCharmEntity,
      i0.BaseReferences<i0.GeneratedDatabase, i1.$DigitalOpposeFibreCharmTable,
          i1.DigitalOpposeFibreCharmEntity>
    ),
    i1.DigitalOpposeFibreCharmEntity,
    i0.PrefetchHooks Function()> {
  $$DigitalOpposeFibreCharmTableTableManager(
      i0.GeneratedDatabase db, i1.$DigitalOpposeFibreCharmTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$DigitalOpposeFibreCharmTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$DigitalOpposeFibreCharmTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$DigitalOpposeFibreCharmTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> productFlawedPaintFairy = const i0.Value.absent(),
            i0.Value<String> artistBrownPleasantGroan = const i0.Value.absent(),
          }) =>
              i1.DigitalOpposeFibreCharmCompanion(
            productFlawedPaintFairy: productFlawedPaintFairy,
            artistBrownPleasantGroan: artistBrownPleasantGroan,
          ),
          createCompanionCallback: ({
            i0.Value<int> productFlawedPaintFairy = const i0.Value.absent(),
            required String artistBrownPleasantGroan,
          }) =>
              i1.DigitalOpposeFibreCharmCompanion.insert(
            productFlawedPaintFairy: productFlawedPaintFairy,
            artistBrownPleasantGroan: artistBrownPleasantGroan,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$DigitalOpposeFibreCharmTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$DigitalOpposeFibreCharmTable,
        i1.DigitalOpposeFibreCharmEntity,
        i1.$$DigitalOpposeFibreCharmTableFilterComposer,
        i1.$$DigitalOpposeFibreCharmTableOrderingComposer,
        i1.$$DigitalOpposeFibreCharmTableAnnotationComposer,
        $$DigitalOpposeFibreCharmTableCreateCompanionBuilder,
        $$DigitalOpposeFibreCharmTableUpdateCompanionBuilder,
        (
          i1.DigitalOpposeFibreCharmEntity,
          i0.BaseReferences<
              i0.GeneratedDatabase,
              i1.$DigitalOpposeFibreCharmTable,
              i1.DigitalOpposeFibreCharmEntity>
        ),
        i1.DigitalOpposeFibreCharmEntity,
        i0.PrefetchHooks Function()>;

class $DigitalOpposeFibreCharmTable extends i2.DigitalOpposeFibreCharm
    with
        i0.TableInfo<$DigitalOpposeFibreCharmTable,
            i1.DigitalOpposeFibreCharmEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DigitalOpposeFibreCharmTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _productFlawedPaintFairyMeta =
      const i0.VerificationMeta('productFlawedPaintFairy');
  @override
  late final i0.GeneratedColumn<int> productFlawedPaintFairy =
      i0.GeneratedColumn<int>('product_flawed_paint_fairy', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _artistBrownPleasantGroanMeta =
      const i0.VerificationMeta('artistBrownPleasantGroan');
  @override
  late final i0.GeneratedColumn<String> artistBrownPleasantGroan =
      i0.GeneratedColumn<String>(
          'artist_brown_pleasant_groan', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: true,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways('UNIQUE'));
  @override
  List<i0.GeneratedColumn> get $columns =>
      [productFlawedPaintFairy, artistBrownPleasantGroan];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'digital_oppose_fibre_charm';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.DigitalOpposeFibreCharmEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('product_flawed_paint_fairy')) {
      context.handle(
          _productFlawedPaintFairyMeta,
          productFlawedPaintFairy.isAcceptableOrUnknown(
              data['product_flawed_paint_fairy']!,
              _productFlawedPaintFairyMeta));
    }
    if (data.containsKey('artist_brown_pleasant_groan')) {
      context.handle(
          _artistBrownPleasantGroanMeta,
          artistBrownPleasantGroan.isAcceptableOrUnknown(
              data['artist_brown_pleasant_groan']!,
              _artistBrownPleasantGroanMeta));
    } else if (isInserting) {
      context.missing(_artistBrownPleasantGroanMeta);
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {productFlawedPaintFairy};
  @override
  i1.DigitalOpposeFibreCharmEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.DigitalOpposeFibreCharmEntity(
      productFlawedPaintFairy: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}product_flawed_paint_fairy'])!,
      artistBrownPleasantGroan: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}artist_brown_pleasant_groan'])!,
    );
  }

  @override
  $DigitalOpposeFibreCharmTable createAlias(String alias) {
    return $DigitalOpposeFibreCharmTable(attachedDatabase, alias);
  }
}

class DigitalOpposeFibreCharmEntity extends i0.DataClass
    implements i0.Insertable<i1.DigitalOpposeFibreCharmEntity> {
  final int productFlawedPaintFairy;
  final String artistBrownPleasantGroan;
  const DigitalOpposeFibreCharmEntity(
      {required this.productFlawedPaintFairy,
      required this.artistBrownPleasantGroan});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['product_flawed_paint_fairy'] =
        i0.Variable<int>(productFlawedPaintFairy);
    map['artist_brown_pleasant_groan'] =
        i0.Variable<String>(artistBrownPleasantGroan);
    return map;
  }

  i1.DigitalOpposeFibreCharmCompanion toCompanion(bool nullToAbsent) {
    return i1.DigitalOpposeFibreCharmCompanion(
      productFlawedPaintFairy: i0.Value(productFlawedPaintFairy),
      artistBrownPleasantGroan: i0.Value(artistBrownPleasantGroan),
    );
  }

  factory DigitalOpposeFibreCharmEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return DigitalOpposeFibreCharmEntity(
      productFlawedPaintFairy:
          serializer.fromJson<int>(json['productFlawedPaintFairy']),
      artistBrownPleasantGroan:
          serializer.fromJson<String>(json['artistBrownPleasantGroan']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'productFlawedPaintFairy':
          serializer.toJson<int>(productFlawedPaintFairy),
      'artistBrownPleasantGroan':
          serializer.toJson<String>(artistBrownPleasantGroan),
    };
  }

  i1.DigitalOpposeFibreCharmEntity copyWith(
          {int? productFlawedPaintFairy, String? artistBrownPleasantGroan}) =>
      i1.DigitalOpposeFibreCharmEntity(
        productFlawedPaintFairy:
            productFlawedPaintFairy ?? this.productFlawedPaintFairy,
        artistBrownPleasantGroan:
            artistBrownPleasantGroan ?? this.artistBrownPleasantGroan,
      );
  DigitalOpposeFibreCharmEntity copyWithCompanion(
      i1.DigitalOpposeFibreCharmCompanion data) {
    return DigitalOpposeFibreCharmEntity(
      productFlawedPaintFairy: data.productFlawedPaintFairy.present
          ? data.productFlawedPaintFairy.value
          : this.productFlawedPaintFairy,
      artistBrownPleasantGroan: data.artistBrownPleasantGroan.present
          ? data.artistBrownPleasantGroan.value
          : this.artistBrownPleasantGroan,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DigitalOpposeFibreCharmEntity(')
          ..write('productFlawedPaintFairy: $productFlawedPaintFairy, ')
          ..write('artistBrownPleasantGroan: $artistBrownPleasantGroan')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode =>
      Object.hash(productFlawedPaintFairy, artistBrownPleasantGroan);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.DigitalOpposeFibreCharmEntity &&
          other.productFlawedPaintFairy == this.productFlawedPaintFairy &&
          other.artistBrownPleasantGroan == this.artistBrownPleasantGroan);
}

class DigitalOpposeFibreCharmCompanion
    extends i0.UpdateCompanion<i1.DigitalOpposeFibreCharmEntity> {
  final i0.Value<int> productFlawedPaintFairy;
  final i0.Value<String> artistBrownPleasantGroan;
  const DigitalOpposeFibreCharmCompanion({
    this.productFlawedPaintFairy = const i0.Value.absent(),
    this.artistBrownPleasantGroan = const i0.Value.absent(),
  });
  DigitalOpposeFibreCharmCompanion.insert({
    this.productFlawedPaintFairy = const i0.Value.absent(),
    required String artistBrownPleasantGroan,
  }) : artistBrownPleasantGroan = i0.Value(artistBrownPleasantGroan);
  static i0.Insertable<i1.DigitalOpposeFibreCharmEntity> custom({
    i0.Expression<int>? productFlawedPaintFairy,
    i0.Expression<String>? artistBrownPleasantGroan,
  }) {
    return i0.RawValuesInsertable({
      if (productFlawedPaintFairy != null)
        'product_flawed_paint_fairy': productFlawedPaintFairy,
      if (artistBrownPleasantGroan != null)
        'artist_brown_pleasant_groan': artistBrownPleasantGroan,
    });
  }

  i1.DigitalOpposeFibreCharmCompanion copyWith(
      {i0.Value<int>? productFlawedPaintFairy,
      i0.Value<String>? artistBrownPleasantGroan}) {
    return i1.DigitalOpposeFibreCharmCompanion(
      productFlawedPaintFairy:
          productFlawedPaintFairy ?? this.productFlawedPaintFairy,
      artistBrownPleasantGroan:
          artistBrownPleasantGroan ?? this.artistBrownPleasantGroan,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (productFlawedPaintFairy.present) {
      map['product_flawed_paint_fairy'] =
          i0.Variable<int>(productFlawedPaintFairy.value);
    }
    if (artistBrownPleasantGroan.present) {
      map['artist_brown_pleasant_groan'] =
          i0.Variable<String>(artistBrownPleasantGroan.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DigitalOpposeFibreCharmCompanion(')
          ..write('productFlawedPaintFairy: $productFlawedPaintFairy, ')
          ..write('artistBrownPleasantGroan: $artistBrownPleasantGroan')
          ..write(')'))
        .toString();
  }
}
