// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.dart'
    as i2;
import 'package:drift/src/runtime/query_builder/query_builder.dart' as i3;

typedef $$InviteSensitiveBroccoliUserTableCreateCompanionBuilder
    = i1.InviteSensitiveBroccoliUserCompanion Function({
  i0.Value<int> loungeRealizeEmphasisUid,
  required String fractionVisualStitchEmail,
  i0.Value<String> distortSiegeTensePassword,
  required String strapLikelyLaserUsername,
  required String paradeMutualPaintPhoto,
  i0.Value<int> evidenceSweetDigressCoin,
});
typedef $$InviteSensitiveBroccoliUserTableUpdateCompanionBuilder
    = i1.InviteSensitiveBroccoliUserCompanion Function({
  i0.Value<int> loungeRealizeEmphasisUid,
  i0.Value<String> fractionVisualStitchEmail,
  i0.Value<String> distortSiegeTensePassword,
  i0.Value<String> strapLikelyLaserUsername,
  i0.Value<String> paradeMutualPaintPhoto,
  i0.Value<int> evidenceSweetDigressCoin,
});

class $$InviteSensitiveBroccoliUserTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$InviteSensitiveBroccoliUserTable> {
  $$InviteSensitiveBroccoliUserTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get loungeRealizeEmphasisUid => $composableBuilder(
      column: $table.loungeRealizeEmphasisUid,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get fractionVisualStitchEmail => $composableBuilder(
      column: $table.fractionVisualStitchEmail,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get distortSiegeTensePassword => $composableBuilder(
      column: $table.distortSiegeTensePassword,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get strapLikelyLaserUsername => $composableBuilder(
      column: $table.strapLikelyLaserUsername,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get paradeMutualPaintPhoto => $composableBuilder(
      column: $table.paradeMutualPaintPhoto,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get evidenceSweetDigressCoin => $composableBuilder(
      column: $table.evidenceSweetDigressCoin,
      builder: (column) => i0.ColumnFilters(column));
}

class $$InviteSensitiveBroccoliUserTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$InviteSensitiveBroccoliUserTable> {
  $$InviteSensitiveBroccoliUserTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get loungeRealizeEmphasisUid => $composableBuilder(
      column: $table.loungeRealizeEmphasisUid,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get fractionVisualStitchEmail =>
      $composableBuilder(
          column: $table.fractionVisualStitchEmail,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get distortSiegeTensePassword =>
      $composableBuilder(
          column: $table.distortSiegeTensePassword,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get strapLikelyLaserUsername => $composableBuilder(
      column: $table.strapLikelyLaserUsername,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get paradeMutualPaintPhoto => $composableBuilder(
      column: $table.paradeMutualPaintPhoto,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get evidenceSweetDigressCoin => $composableBuilder(
      column: $table.evidenceSweetDigressCoin,
      builder: (column) => i0.ColumnOrderings(column));
}

class $$InviteSensitiveBroccoliUserTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$InviteSensitiveBroccoliUserTable> {
  $$InviteSensitiveBroccoliUserTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get loungeRealizeEmphasisUid => $composableBuilder(
      column: $table.loungeRealizeEmphasisUid, builder: (column) => column);

  i0.GeneratedColumn<String> get fractionVisualStitchEmail =>
      $composableBuilder(
          column: $table.fractionVisualStitchEmail,
          builder: (column) => column);

  i0.GeneratedColumn<String> get distortSiegeTensePassword =>
      $composableBuilder(
          column: $table.distortSiegeTensePassword,
          builder: (column) => column);

  i0.GeneratedColumn<String> get strapLikelyLaserUsername => $composableBuilder(
      column: $table.strapLikelyLaserUsername, builder: (column) => column);

  i0.GeneratedColumn<String> get paradeMutualPaintPhoto => $composableBuilder(
      column: $table.paradeMutualPaintPhoto, builder: (column) => column);

  i0.GeneratedColumn<int> get evidenceSweetDigressCoin => $composableBuilder(
      column: $table.evidenceSweetDigressCoin, builder: (column) => column);
}

class $$InviteSensitiveBroccoliUserTableTableManager
    extends i0.RootTableManager<
        i0.GeneratedDatabase,
        i1.$InviteSensitiveBroccoliUserTable,
        i1.InviteSensitiveBroccoliUserEntity,
        i1.$$InviteSensitiveBroccoliUserTableFilterComposer,
        i1.$$InviteSensitiveBroccoliUserTableOrderingComposer,
        i1.$$InviteSensitiveBroccoliUserTableAnnotationComposer,
        $$InviteSensitiveBroccoliUserTableCreateCompanionBuilder,
        $$InviteSensitiveBroccoliUserTableUpdateCompanionBuilder,
        (
          i1.InviteSensitiveBroccoliUserEntity,
          i0.BaseReferences<
              i0.GeneratedDatabase,
              i1.$InviteSensitiveBroccoliUserTable,
              i1.InviteSensitiveBroccoliUserEntity>
        ),
        i1.InviteSensitiveBroccoliUserEntity,
        i0.PrefetchHooks Function()> {
  $$InviteSensitiveBroccoliUserTableTableManager(
      i0.GeneratedDatabase db, i1.$InviteSensitiveBroccoliUserTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$InviteSensitiveBroccoliUserTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$InviteSensitiveBroccoliUserTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$InviteSensitiveBroccoliUserTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> loungeRealizeEmphasisUid = const i0.Value.absent(),
            i0.Value<String> fractionVisualStitchEmail =
                const i0.Value.absent(),
            i0.Value<String> distortSiegeTensePassword =
                const i0.Value.absent(),
            i0.Value<String> strapLikelyLaserUsername = const i0.Value.absent(),
            i0.Value<String> paradeMutualPaintPhoto = const i0.Value.absent(),
            i0.Value<int> evidenceSweetDigressCoin = const i0.Value.absent(),
          }) =>
              i1.InviteSensitiveBroccoliUserCompanion(
            loungeRealizeEmphasisUid: loungeRealizeEmphasisUid,
            fractionVisualStitchEmail: fractionVisualStitchEmail,
            distortSiegeTensePassword: distortSiegeTensePassword,
            strapLikelyLaserUsername: strapLikelyLaserUsername,
            paradeMutualPaintPhoto: paradeMutualPaintPhoto,
            evidenceSweetDigressCoin: evidenceSweetDigressCoin,
          ),
          createCompanionCallback: ({
            i0.Value<int> loungeRealizeEmphasisUid = const i0.Value.absent(),
            required String fractionVisualStitchEmail,
            i0.Value<String> distortSiegeTensePassword =
                const i0.Value.absent(),
            required String strapLikelyLaserUsername,
            required String paradeMutualPaintPhoto,
            i0.Value<int> evidenceSweetDigressCoin = const i0.Value.absent(),
          }) =>
              i1.InviteSensitiveBroccoliUserCompanion.insert(
            loungeRealizeEmphasisUid: loungeRealizeEmphasisUid,
            fractionVisualStitchEmail: fractionVisualStitchEmail,
            distortSiegeTensePassword: distortSiegeTensePassword,
            strapLikelyLaserUsername: strapLikelyLaserUsername,
            paradeMutualPaintPhoto: paradeMutualPaintPhoto,
            evidenceSweetDigressCoin: evidenceSweetDigressCoin,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), i0.BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$InviteSensitiveBroccoliUserTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$InviteSensitiveBroccoliUserTable,
        i1.InviteSensitiveBroccoliUserEntity,
        i1.$$InviteSensitiveBroccoliUserTableFilterComposer,
        i1.$$InviteSensitiveBroccoliUserTableOrderingComposer,
        i1.$$InviteSensitiveBroccoliUserTableAnnotationComposer,
        $$InviteSensitiveBroccoliUserTableCreateCompanionBuilder,
        $$InviteSensitiveBroccoliUserTableUpdateCompanionBuilder,
        (
          i1.InviteSensitiveBroccoliUserEntity,
          i0.BaseReferences<
              i0.GeneratedDatabase,
              i1.$InviteSensitiveBroccoliUserTable,
              i1.InviteSensitiveBroccoliUserEntity>
        ),
        i1.InviteSensitiveBroccoliUserEntity,
        i0.PrefetchHooks Function()>;

class $InviteSensitiveBroccoliUserTable extends i2.InviteSensitiveBroccoliUser
    with
        i0.TableInfo<$InviteSensitiveBroccoliUserTable,
            i1.InviteSensitiveBroccoliUserEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $InviteSensitiveBroccoliUserTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _loungeRealizeEmphasisUidMeta =
      const i0.VerificationMeta('loungeRealizeEmphasisUid');
  @override
  late final i0.GeneratedColumn<int> loungeRealizeEmphasisUid =
      i0.GeneratedColumn<int>('lounge_realize_emphasis_uid', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _fractionVisualStitchEmailMeta =
      const i0.VerificationMeta('fractionVisualStitchEmail');
  @override
  late final i0.GeneratedColumn<String> fractionVisualStitchEmail =
      i0.GeneratedColumn<String>(
          'fraction_visual_stitch_email', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _distortSiegeTensePasswordMeta =
      const i0.VerificationMeta('distortSiegeTensePassword');
  @override
  late final i0.GeneratedColumn<String> distortSiegeTensePassword =
      i0.GeneratedColumn<String>(
          'distort_siege_tense_password', aliasedName, false,
          type: i0.DriftSqlType.string,
          requiredDuringInsert: false,
          defaultValue: const i3.Constant('123456789'));
  static const i0.VerificationMeta _strapLikelyLaserUsernameMeta =
      const i0.VerificationMeta('strapLikelyLaserUsername');
  @override
  late final i0.GeneratedColumn<String> strapLikelyLaserUsername =
      i0.GeneratedColumn<String>(
          'strap_likely_laser_username', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _paradeMutualPaintPhotoMeta =
      const i0.VerificationMeta('paradeMutualPaintPhoto');
  @override
  late final i0.GeneratedColumn<String> paradeMutualPaintPhoto =
      i0.GeneratedColumn<String>(
          'parade_mutual_paint_photo', aliasedName, false,
          type: i0.DriftSqlType.string, requiredDuringInsert: true);
  static const i0.VerificationMeta _evidenceSweetDigressCoinMeta =
      const i0.VerificationMeta('evidenceSweetDigressCoin');
  @override
  late final i0.GeneratedColumn<int> evidenceSweetDigressCoin =
      i0.GeneratedColumn<int>('evidence_sweet_digress_coin', aliasedName, false,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultValue: const i3.Constant(0));
  @override
  List<i0.GeneratedColumn> get $columns => [
        loungeRealizeEmphasisUid,
        fractionVisualStitchEmail,
        distortSiegeTensePassword,
        strapLikelyLaserUsername,
        paradeMutualPaintPhoto,
        evidenceSweetDigressCoin
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'invite_sensitive_broccoli_user';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.InviteSensitiveBroccoliUserEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('lounge_realize_emphasis_uid')) {
      context.handle(
          _loungeRealizeEmphasisUidMeta,
          loungeRealizeEmphasisUid.isAcceptableOrUnknown(
              data['lounge_realize_emphasis_uid']!,
              _loungeRealizeEmphasisUidMeta));
    }
    if (data.containsKey('fraction_visual_stitch_email')) {
      context.handle(
          _fractionVisualStitchEmailMeta,
          fractionVisualStitchEmail.isAcceptableOrUnknown(
              data['fraction_visual_stitch_email']!,
              _fractionVisualStitchEmailMeta));
    } else if (isInserting) {
      context.missing(_fractionVisualStitchEmailMeta);
    }
    if (data.containsKey('distort_siege_tense_password')) {
      context.handle(
          _distortSiegeTensePasswordMeta,
          distortSiegeTensePassword.isAcceptableOrUnknown(
              data['distort_siege_tense_password']!,
              _distortSiegeTensePasswordMeta));
    }
    if (data.containsKey('strap_likely_laser_username')) {
      context.handle(
          _strapLikelyLaserUsernameMeta,
          strapLikelyLaserUsername.isAcceptableOrUnknown(
              data['strap_likely_laser_username']!,
              _strapLikelyLaserUsernameMeta));
    } else if (isInserting) {
      context.missing(_strapLikelyLaserUsernameMeta);
    }
    if (data.containsKey('parade_mutual_paint_photo')) {
      context.handle(
          _paradeMutualPaintPhotoMeta,
          paradeMutualPaintPhoto.isAcceptableOrUnknown(
              data['parade_mutual_paint_photo']!, _paradeMutualPaintPhotoMeta));
    } else if (isInserting) {
      context.missing(_paradeMutualPaintPhotoMeta);
    }
    if (data.containsKey('evidence_sweet_digress_coin')) {
      context.handle(
          _evidenceSweetDigressCoinMeta,
          evidenceSweetDigressCoin.isAcceptableOrUnknown(
              data['evidence_sweet_digress_coin']!,
              _evidenceSweetDigressCoinMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {loungeRealizeEmphasisUid};
  @override
  i1.InviteSensitiveBroccoliUserEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}lounge_realize_emphasis_uid'])!,
      fractionVisualStitchEmail: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}fraction_visual_stitch_email'])!,
      distortSiegeTensePassword: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}distort_siege_tense_password'])!,
      strapLikelyLaserUsername: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}strap_likely_laser_username'])!,
      paradeMutualPaintPhoto: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}parade_mutual_paint_photo'])!,
      evidenceSweetDigressCoin: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}evidence_sweet_digress_coin'])!,
    );
  }

  @override
  $InviteSensitiveBroccoliUserTable createAlias(String alias) {
    return $InviteSensitiveBroccoliUserTable(attachedDatabase, alias);
  }
}

class InviteSensitiveBroccoliUserEntity extends i0.DataClass
    implements i0.Insertable<i1.InviteSensitiveBroccoliUserEntity> {
  final int loungeRealizeEmphasisUid;
  final String fractionVisualStitchEmail;
  final String distortSiegeTensePassword;
  final String strapLikelyLaserUsername;
  final String paradeMutualPaintPhoto;
  final int evidenceSweetDigressCoin;
  const InviteSensitiveBroccoliUserEntity(
      {required this.loungeRealizeEmphasisUid,
      required this.fractionVisualStitchEmail,
      required this.distortSiegeTensePassword,
      required this.strapLikelyLaserUsername,
      required this.paradeMutualPaintPhoto,
      required this.evidenceSweetDigressCoin});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['lounge_realize_emphasis_uid'] =
        i0.Variable<int>(loungeRealizeEmphasisUid);
    map['fraction_visual_stitch_email'] =
        i0.Variable<String>(fractionVisualStitchEmail);
    map['distort_siege_tense_password'] =
        i0.Variable<String>(distortSiegeTensePassword);
    map['strap_likely_laser_username'] =
        i0.Variable<String>(strapLikelyLaserUsername);
    map['parade_mutual_paint_photo'] =
        i0.Variable<String>(paradeMutualPaintPhoto);
    map['evidence_sweet_digress_coin'] =
        i0.Variable<int>(evidenceSweetDigressCoin);
    return map;
  }

  i1.InviteSensitiveBroccoliUserCompanion toCompanion(bool nullToAbsent) {
    return i1.InviteSensitiveBroccoliUserCompanion(
      loungeRealizeEmphasisUid: i0.Value(loungeRealizeEmphasisUid),
      fractionVisualStitchEmail: i0.Value(fractionVisualStitchEmail),
      distortSiegeTensePassword: i0.Value(distortSiegeTensePassword),
      strapLikelyLaserUsername: i0.Value(strapLikelyLaserUsername),
      paradeMutualPaintPhoto: i0.Value(paradeMutualPaintPhoto),
      evidenceSweetDigressCoin: i0.Value(evidenceSweetDigressCoin),
    );
  }

  factory InviteSensitiveBroccoliUserEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid:
          serializer.fromJson<int>(json['loungeRealizeEmphasisUid']),
      fractionVisualStitchEmail:
          serializer.fromJson<String>(json['fractionVisualStitchEmail']),
      distortSiegeTensePassword:
          serializer.fromJson<String>(json['distortSiegeTensePassword']),
      strapLikelyLaserUsername:
          serializer.fromJson<String>(json['strapLikelyLaserUsername']),
      paradeMutualPaintPhoto:
          serializer.fromJson<String>(json['paradeMutualPaintPhoto']),
      evidenceSweetDigressCoin:
          serializer.fromJson<int>(json['evidenceSweetDigressCoin']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'loungeRealizeEmphasisUid':
          serializer.toJson<int>(loungeRealizeEmphasisUid),
      'fractionVisualStitchEmail':
          serializer.toJson<String>(fractionVisualStitchEmail),
      'distortSiegeTensePassword':
          serializer.toJson<String>(distortSiegeTensePassword),
      'strapLikelyLaserUsername':
          serializer.toJson<String>(strapLikelyLaserUsername),
      'paradeMutualPaintPhoto':
          serializer.toJson<String>(paradeMutualPaintPhoto),
      'evidenceSweetDigressCoin':
          serializer.toJson<int>(evidenceSweetDigressCoin),
    };
  }

  i1.InviteSensitiveBroccoliUserEntity copyWith(
          {int? loungeRealizeEmphasisUid,
          String? fractionVisualStitchEmail,
          String? distortSiegeTensePassword,
          String? strapLikelyLaserUsername,
          String? paradeMutualPaintPhoto,
          int? evidenceSweetDigressCoin}) =>
      i1.InviteSensitiveBroccoliUserEntity(
        loungeRealizeEmphasisUid:
            loungeRealizeEmphasisUid ?? this.loungeRealizeEmphasisUid,
        fractionVisualStitchEmail:
            fractionVisualStitchEmail ?? this.fractionVisualStitchEmail,
        distortSiegeTensePassword:
            distortSiegeTensePassword ?? this.distortSiegeTensePassword,
        strapLikelyLaserUsername:
            strapLikelyLaserUsername ?? this.strapLikelyLaserUsername,
        paradeMutualPaintPhoto:
            paradeMutualPaintPhoto ?? this.paradeMutualPaintPhoto,
        evidenceSweetDigressCoin:
            evidenceSweetDigressCoin ?? this.evidenceSweetDigressCoin,
      );
  InviteSensitiveBroccoliUserEntity copyWithCompanion(
      i1.InviteSensitiveBroccoliUserCompanion data) {
    return InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid: data.loungeRealizeEmphasisUid.present
          ? data.loungeRealizeEmphasisUid.value
          : this.loungeRealizeEmphasisUid,
      fractionVisualStitchEmail: data.fractionVisualStitchEmail.present
          ? data.fractionVisualStitchEmail.value
          : this.fractionVisualStitchEmail,
      distortSiegeTensePassword: data.distortSiegeTensePassword.present
          ? data.distortSiegeTensePassword.value
          : this.distortSiegeTensePassword,
      strapLikelyLaserUsername: data.strapLikelyLaserUsername.present
          ? data.strapLikelyLaserUsername.value
          : this.strapLikelyLaserUsername,
      paradeMutualPaintPhoto: data.paradeMutualPaintPhoto.present
          ? data.paradeMutualPaintPhoto.value
          : this.paradeMutualPaintPhoto,
      evidenceSweetDigressCoin: data.evidenceSweetDigressCoin.present
          ? data.evidenceSweetDigressCoin.value
          : this.evidenceSweetDigressCoin,
    );
  }

  @override
  String toString() {
    return (StringBuffer('InviteSensitiveBroccoliUserEntity(')
          ..write('loungeRealizeEmphasisUid: $loungeRealizeEmphasisUid, ')
          ..write('fractionVisualStitchEmail: $fractionVisualStitchEmail, ')
          ..write('distortSiegeTensePassword: $distortSiegeTensePassword, ')
          ..write('strapLikelyLaserUsername: $strapLikelyLaserUsername, ')
          ..write('paradeMutualPaintPhoto: $paradeMutualPaintPhoto, ')
          ..write('evidenceSweetDigressCoin: $evidenceSweetDigressCoin')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      loungeRealizeEmphasisUid,
      fractionVisualStitchEmail,
      distortSiegeTensePassword,
      strapLikelyLaserUsername,
      paradeMutualPaintPhoto,
      evidenceSweetDigressCoin);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.InviteSensitiveBroccoliUserEntity &&
          other.loungeRealizeEmphasisUid == this.loungeRealizeEmphasisUid &&
          other.fractionVisualStitchEmail == this.fractionVisualStitchEmail &&
          other.distortSiegeTensePassword == this.distortSiegeTensePassword &&
          other.strapLikelyLaserUsername == this.strapLikelyLaserUsername &&
          other.paradeMutualPaintPhoto == this.paradeMutualPaintPhoto &&
          other.evidenceSweetDigressCoin == this.evidenceSweetDigressCoin);
}

class InviteSensitiveBroccoliUserCompanion
    extends i0.UpdateCompanion<i1.InviteSensitiveBroccoliUserEntity> {
  final i0.Value<int> loungeRealizeEmphasisUid;
  final i0.Value<String> fractionVisualStitchEmail;
  final i0.Value<String> distortSiegeTensePassword;
  final i0.Value<String> strapLikelyLaserUsername;
  final i0.Value<String> paradeMutualPaintPhoto;
  final i0.Value<int> evidenceSweetDigressCoin;
  const InviteSensitiveBroccoliUserCompanion({
    this.loungeRealizeEmphasisUid = const i0.Value.absent(),
    this.fractionVisualStitchEmail = const i0.Value.absent(),
    this.distortSiegeTensePassword = const i0.Value.absent(),
    this.strapLikelyLaserUsername = const i0.Value.absent(),
    this.paradeMutualPaintPhoto = const i0.Value.absent(),
    this.evidenceSweetDigressCoin = const i0.Value.absent(),
  });
  InviteSensitiveBroccoliUserCompanion.insert({
    this.loungeRealizeEmphasisUid = const i0.Value.absent(),
    required String fractionVisualStitchEmail,
    this.distortSiegeTensePassword = const i0.Value.absent(),
    required String strapLikelyLaserUsername,
    required String paradeMutualPaintPhoto,
    this.evidenceSweetDigressCoin = const i0.Value.absent(),
  })  : fractionVisualStitchEmail = i0.Value(fractionVisualStitchEmail),
        strapLikelyLaserUsername = i0.Value(strapLikelyLaserUsername),
        paradeMutualPaintPhoto = i0.Value(paradeMutualPaintPhoto);
  static i0.Insertable<i1.InviteSensitiveBroccoliUserEntity> custom({
    i0.Expression<int>? loungeRealizeEmphasisUid,
    i0.Expression<String>? fractionVisualStitchEmail,
    i0.Expression<String>? distortSiegeTensePassword,
    i0.Expression<String>? strapLikelyLaserUsername,
    i0.Expression<String>? paradeMutualPaintPhoto,
    i0.Expression<int>? evidenceSweetDigressCoin,
  }) {
    return i0.RawValuesInsertable({
      if (loungeRealizeEmphasisUid != null)
        'lounge_realize_emphasis_uid': loungeRealizeEmphasisUid,
      if (fractionVisualStitchEmail != null)
        'fraction_visual_stitch_email': fractionVisualStitchEmail,
      if (distortSiegeTensePassword != null)
        'distort_siege_tense_password': distortSiegeTensePassword,
      if (strapLikelyLaserUsername != null)
        'strap_likely_laser_username': strapLikelyLaserUsername,
      if (paradeMutualPaintPhoto != null)
        'parade_mutual_paint_photo': paradeMutualPaintPhoto,
      if (evidenceSweetDigressCoin != null)
        'evidence_sweet_digress_coin': evidenceSweetDigressCoin,
    });
  }

  i1.InviteSensitiveBroccoliUserCompanion copyWith(
      {i0.Value<int>? loungeRealizeEmphasisUid,
      i0.Value<String>? fractionVisualStitchEmail,
      i0.Value<String>? distortSiegeTensePassword,
      i0.Value<String>? strapLikelyLaserUsername,
      i0.Value<String>? paradeMutualPaintPhoto,
      i0.Value<int>? evidenceSweetDigressCoin}) {
    return i1.InviteSensitiveBroccoliUserCompanion(
      loungeRealizeEmphasisUid:
          loungeRealizeEmphasisUid ?? this.loungeRealizeEmphasisUid,
      fractionVisualStitchEmail:
          fractionVisualStitchEmail ?? this.fractionVisualStitchEmail,
      distortSiegeTensePassword:
          distortSiegeTensePassword ?? this.distortSiegeTensePassword,
      strapLikelyLaserUsername:
          strapLikelyLaserUsername ?? this.strapLikelyLaserUsername,
      paradeMutualPaintPhoto:
          paradeMutualPaintPhoto ?? this.paradeMutualPaintPhoto,
      evidenceSweetDigressCoin:
          evidenceSweetDigressCoin ?? this.evidenceSweetDigressCoin,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (loungeRealizeEmphasisUid.present) {
      map['lounge_realize_emphasis_uid'] =
          i0.Variable<int>(loungeRealizeEmphasisUid.value);
    }
    if (fractionVisualStitchEmail.present) {
      map['fraction_visual_stitch_email'] =
          i0.Variable<String>(fractionVisualStitchEmail.value);
    }
    if (distortSiegeTensePassword.present) {
      map['distort_siege_tense_password'] =
          i0.Variable<String>(distortSiegeTensePassword.value);
    }
    if (strapLikelyLaserUsername.present) {
      map['strap_likely_laser_username'] =
          i0.Variable<String>(strapLikelyLaserUsername.value);
    }
    if (paradeMutualPaintPhoto.present) {
      map['parade_mutual_paint_photo'] =
          i0.Variable<String>(paradeMutualPaintPhoto.value);
    }
    if (evidenceSweetDigressCoin.present) {
      map['evidence_sweet_digress_coin'] =
          i0.Variable<int>(evidenceSweetDigressCoin.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('InviteSensitiveBroccoliUserCompanion(')
          ..write('loungeRealizeEmphasisUid: $loungeRealizeEmphasisUid, ')
          ..write('fractionVisualStitchEmail: $fractionVisualStitchEmail, ')
          ..write('distortSiegeTensePassword: $distortSiegeTensePassword, ')
          ..write('strapLikelyLaserUsername: $strapLikelyLaserUsername, ')
          ..write('paradeMutualPaintPhoto: $paradeMutualPaintPhoto, ')
          ..write('evidenceSweetDigressCoin: $evidenceSweetDigressCoin')
          ..write(')'))
        .toString();
  }
}
