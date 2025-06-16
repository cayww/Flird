// dart format width=80
// ignore_for_file: type=lint
import 'package:drift/drift.dart' as i0;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/coincide_regular_voter_message/coincide_regular_voter_message.drift.dart'
    as i1;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/coincide_regular_voter_message/coincide_regular_voter_message.dart'
    as i2;
import 'package:drift/src/runtime/query_builder/query_builder.dart' as i3;
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/redeem_dried_bucket_chat/redeem_dried_bucket_chat.drift.dart'
    as i4;
import 'package:drift/internal/modular.dart' as i5;

typedef $$CoincideRegularVoterMessageTableCreateCompanionBuilder
    = i1.CoincideRegularVoterMessageCompanion Function({
  i0.Value<int> mouseDesignExcuseId,
  required String inquirySoundSceneChat,
  i0.Value<DateTime> glassesMuseumSweetTime,
  i0.Value<String?> compactIssueCheapContent,
  i0.Value<String?> implicitPublishFunnyAudio,
  i0.Value<String?> practicalProofSimilarImage,
  i0.Value<int> helplessElbowFreshDuration,
});
typedef $$CoincideRegularVoterMessageTableUpdateCompanionBuilder
    = i1.CoincideRegularVoterMessageCompanion Function({
  i0.Value<int> mouseDesignExcuseId,
  i0.Value<String> inquirySoundSceneChat,
  i0.Value<DateTime> glassesMuseumSweetTime,
  i0.Value<String?> compactIssueCheapContent,
  i0.Value<String?> implicitPublishFunnyAudio,
  i0.Value<String?> practicalProofSimilarImage,
  i0.Value<int> helplessElbowFreshDuration,
});

final class $$CoincideRegularVoterMessageTableReferences
    extends i0.BaseReferences<
        i0.GeneratedDatabase,
        i1.$CoincideRegularVoterMessageTable,
        i1.CoincideRegularVoterMessageEntity> {
  $$CoincideRegularVoterMessageTableReferences(
      super.$_db, super.$_table, super.$_typedResult);

  static i4.$RedeemDriedBucketChatTable _inquirySoundSceneChatTable(
          i0.GeneratedDatabase db) =>
      i5.ReadDatabaseContainer(db)
          .resultSet<i4.$RedeemDriedBucketChatTable>('redeem_dried_bucket_chat')
          .createAlias(i0.$_aliasNameGenerator(
              i5.ReadDatabaseContainer(db)
                  .resultSet<i1.$CoincideRegularVoterMessageTable>(
                      'coincide_regular_voter_message')
                  .inquirySoundSceneChat,
              i5.ReadDatabaseContainer(db)
                  .resultSet<i4.$RedeemDriedBucketChatTable>(
                      'redeem_dried_bucket_chat')
                  .listenAspectBurialChatId));

  i4.$$RedeemDriedBucketChatTableProcessedTableManager
      get inquirySoundSceneChat {
    final $_column = $_itemColumn<String>('inquiry_sound_scene_chat')!;

    final manager = i4
        .$$RedeemDriedBucketChatTableTableManager(
            $_db,
            i5.ReadDatabaseContainer($_db)
                .resultSet<i4.$RedeemDriedBucketChatTable>(
                    'redeem_dried_bucket_chat'))
        .filter((f) => f.listenAspectBurialChatId.sqlEquals($_column));
    final item =
        $_typedResult.readTableOrNull(_inquirySoundSceneChatTable($_db));
    if (item == null) return manager;
    return i0.ProcessedTableManager(
        manager.$state.copyWith(prefetchedData: [item]));
  }
}

class $$CoincideRegularVoterMessageTableFilterComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$CoincideRegularVoterMessageTable> {
  $$CoincideRegularVoterMessageTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnFilters<int> get mouseDesignExcuseId => $composableBuilder(
      column: $table.mouseDesignExcuseId,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<DateTime> get glassesMuseumSweetTime => $composableBuilder(
      column: $table.glassesMuseumSweetTime,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get compactIssueCheapContent => $composableBuilder(
      column: $table.compactIssueCheapContent,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get implicitPublishFunnyAudio => $composableBuilder(
      column: $table.implicitPublishFunnyAudio,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<String> get practicalProofSimilarImage => $composableBuilder(
      column: $table.practicalProofSimilarImage,
      builder: (column) => i0.ColumnFilters(column));

  i0.ColumnFilters<int> get helplessElbowFreshDuration => $composableBuilder(
      column: $table.helplessElbowFreshDuration,
      builder: (column) => i0.ColumnFilters(column));

  i4.$$RedeemDriedBucketChatTableFilterComposer get inquirySoundSceneChat {
    final i4.$$RedeemDriedBucketChatTableFilterComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.inquirySoundSceneChat,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$RedeemDriedBucketChatTable>(
                    'redeem_dried_bucket_chat'),
            getReferencedColumn: (t) => t.listenAspectBurialChatId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$RedeemDriedBucketChatTableFilterComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$RedeemDriedBucketChatTable>(
                          'redeem_dried_bucket_chat'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CoincideRegularVoterMessageTableOrderingComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$CoincideRegularVoterMessageTable> {
  $$CoincideRegularVoterMessageTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.ColumnOrderings<int> get mouseDesignExcuseId => $composableBuilder(
      column: $table.mouseDesignExcuseId,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<DateTime> get glassesMuseumSweetTime => $composableBuilder(
      column: $table.glassesMuseumSweetTime,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get compactIssueCheapContent => $composableBuilder(
      column: $table.compactIssueCheapContent,
      builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get implicitPublishFunnyAudio =>
      $composableBuilder(
          column: $table.implicitPublishFunnyAudio,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<String> get practicalProofSimilarImage =>
      $composableBuilder(
          column: $table.practicalProofSimilarImage,
          builder: (column) => i0.ColumnOrderings(column));

  i0.ColumnOrderings<int> get helplessElbowFreshDuration => $composableBuilder(
      column: $table.helplessElbowFreshDuration,
      builder: (column) => i0.ColumnOrderings(column));

  i4.$$RedeemDriedBucketChatTableOrderingComposer get inquirySoundSceneChat {
    final i4.$$RedeemDriedBucketChatTableOrderingComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.inquirySoundSceneChat,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$RedeemDriedBucketChatTable>(
                    'redeem_dried_bucket_chat'),
            getReferencedColumn: (t) => t.listenAspectBurialChatId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$RedeemDriedBucketChatTableOrderingComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$RedeemDriedBucketChatTable>(
                          'redeem_dried_bucket_chat'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CoincideRegularVoterMessageTableAnnotationComposer extends i0
    .Composer<i0.GeneratedDatabase, i1.$CoincideRegularVoterMessageTable> {
  $$CoincideRegularVoterMessageTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  i0.GeneratedColumn<int> get mouseDesignExcuseId => $composableBuilder(
      column: $table.mouseDesignExcuseId, builder: (column) => column);

  i0.GeneratedColumn<DateTime> get glassesMuseumSweetTime => $composableBuilder(
      column: $table.glassesMuseumSweetTime, builder: (column) => column);

  i0.GeneratedColumn<String> get compactIssueCheapContent => $composableBuilder(
      column: $table.compactIssueCheapContent, builder: (column) => column);

  i0.GeneratedColumn<String> get implicitPublishFunnyAudio =>
      $composableBuilder(
          column: $table.implicitPublishFunnyAudio,
          builder: (column) => column);

  i0.GeneratedColumn<String> get practicalProofSimilarImage =>
      $composableBuilder(
          column: $table.practicalProofSimilarImage,
          builder: (column) => column);

  i0.GeneratedColumn<int> get helplessElbowFreshDuration => $composableBuilder(
      column: $table.helplessElbowFreshDuration, builder: (column) => column);

  i4.$$RedeemDriedBucketChatTableAnnotationComposer get inquirySoundSceneChat {
    final i4.$$RedeemDriedBucketChatTableAnnotationComposer composer =
        $composerBuilder(
            composer: this,
            getCurrentColumn: (t) => t.inquirySoundSceneChat,
            referencedTable: i5.ReadDatabaseContainer($db)
                .resultSet<i4.$RedeemDriedBucketChatTable>(
                    'redeem_dried_bucket_chat'),
            getReferencedColumn: (t) => t.listenAspectBurialChatId,
            builder: (joinBuilder,
                    {$addJoinBuilderToRootComposer,
                    $removeJoinBuilderFromRootComposer}) =>
                i4.$$RedeemDriedBucketChatTableAnnotationComposer(
                  $db: $db,
                  $table: i5.ReadDatabaseContainer($db)
                      .resultSet<i4.$RedeemDriedBucketChatTable>(
                          'redeem_dried_bucket_chat'),
                  $addJoinBuilderToRootComposer: $addJoinBuilderToRootComposer,
                  joinBuilder: joinBuilder,
                  $removeJoinBuilderFromRootComposer:
                      $removeJoinBuilderFromRootComposer,
                ));
    return composer;
  }
}

class $$CoincideRegularVoterMessageTableTableManager
    extends i0.RootTableManager<
        i0.GeneratedDatabase,
        i1.$CoincideRegularVoterMessageTable,
        i1.CoincideRegularVoterMessageEntity,
        i1.$$CoincideRegularVoterMessageTableFilterComposer,
        i1.$$CoincideRegularVoterMessageTableOrderingComposer,
        i1.$$CoincideRegularVoterMessageTableAnnotationComposer,
        $$CoincideRegularVoterMessageTableCreateCompanionBuilder,
        $$CoincideRegularVoterMessageTableUpdateCompanionBuilder,
        (
          i1.CoincideRegularVoterMessageEntity,
          i1.$$CoincideRegularVoterMessageTableReferences
        ),
        i1.CoincideRegularVoterMessageEntity,
        i0.PrefetchHooks Function({bool inquirySoundSceneChat})> {
  $$CoincideRegularVoterMessageTableTableManager(
      i0.GeneratedDatabase db, i1.$CoincideRegularVoterMessageTable table)
      : super(i0.TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              i1.$$CoincideRegularVoterMessageTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              i1.$$CoincideRegularVoterMessageTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              i1.$$CoincideRegularVoterMessageTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            i0.Value<int> mouseDesignExcuseId = const i0.Value.absent(),
            i0.Value<String> inquirySoundSceneChat = const i0.Value.absent(),
            i0.Value<DateTime> glassesMuseumSweetTime = const i0.Value.absent(),
            i0.Value<String?> compactIssueCheapContent =
                const i0.Value.absent(),
            i0.Value<String?> implicitPublishFunnyAudio =
                const i0.Value.absent(),
            i0.Value<String?> practicalProofSimilarImage =
                const i0.Value.absent(),
            i0.Value<int> helplessElbowFreshDuration = const i0.Value.absent(),
          }) =>
              i1.CoincideRegularVoterMessageCompanion(
            mouseDesignExcuseId: mouseDesignExcuseId,
            inquirySoundSceneChat: inquirySoundSceneChat,
            glassesMuseumSweetTime: glassesMuseumSweetTime,
            compactIssueCheapContent: compactIssueCheapContent,
            implicitPublishFunnyAudio: implicitPublishFunnyAudio,
            practicalProofSimilarImage: practicalProofSimilarImage,
            helplessElbowFreshDuration: helplessElbowFreshDuration,
          ),
          createCompanionCallback: ({
            i0.Value<int> mouseDesignExcuseId = const i0.Value.absent(),
            required String inquirySoundSceneChat,
            i0.Value<DateTime> glassesMuseumSweetTime = const i0.Value.absent(),
            i0.Value<String?> compactIssueCheapContent =
                const i0.Value.absent(),
            i0.Value<String?> implicitPublishFunnyAudio =
                const i0.Value.absent(),
            i0.Value<String?> practicalProofSimilarImage =
                const i0.Value.absent(),
            i0.Value<int> helplessElbowFreshDuration = const i0.Value.absent(),
          }) =>
              i1.CoincideRegularVoterMessageCompanion.insert(
            mouseDesignExcuseId: mouseDesignExcuseId,
            inquirySoundSceneChat: inquirySoundSceneChat,
            glassesMuseumSweetTime: glassesMuseumSweetTime,
            compactIssueCheapContent: compactIssueCheapContent,
            implicitPublishFunnyAudio: implicitPublishFunnyAudio,
            practicalProofSimilarImage: practicalProofSimilarImage,
            helplessElbowFreshDuration: helplessElbowFreshDuration,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (
                    e.readTable(table),
                    i1.$$CoincideRegularVoterMessageTableReferences(
                        db, table, e)
                  ))
              .toList(),
          prefetchHooksCallback: ({inquirySoundSceneChat = false}) {
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
                if (inquirySoundSceneChat) {
                  state = state.withJoin(
                    currentTable: table,
                    currentColumn: table.inquirySoundSceneChat,
                    referencedTable: i1
                        .$$CoincideRegularVoterMessageTableReferences
                        ._inquirySoundSceneChatTable(db),
                    referencedColumn: i1
                        .$$CoincideRegularVoterMessageTableReferences
                        ._inquirySoundSceneChatTable(db)
                        .listenAspectBurialChatId,
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

typedef $$CoincideRegularVoterMessageTableProcessedTableManager
    = i0.ProcessedTableManager<
        i0.GeneratedDatabase,
        i1.$CoincideRegularVoterMessageTable,
        i1.CoincideRegularVoterMessageEntity,
        i1.$$CoincideRegularVoterMessageTableFilterComposer,
        i1.$$CoincideRegularVoterMessageTableOrderingComposer,
        i1.$$CoincideRegularVoterMessageTableAnnotationComposer,
        $$CoincideRegularVoterMessageTableCreateCompanionBuilder,
        $$CoincideRegularVoterMessageTableUpdateCompanionBuilder,
        (
          i1.CoincideRegularVoterMessageEntity,
          i1.$$CoincideRegularVoterMessageTableReferences
        ),
        i1.CoincideRegularVoterMessageEntity,
        i0.PrefetchHooks Function({bool inquirySoundSceneChat})>;

class $CoincideRegularVoterMessageTable extends i2.CoincideRegularVoterMessage
    with
        i0.TableInfo<$CoincideRegularVoterMessageTable,
            i1.CoincideRegularVoterMessageEntity> {
  @override
  final i0.GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CoincideRegularVoterMessageTable(this.attachedDatabase, [this._alias]);
  static const i0.VerificationMeta _mouseDesignExcuseIdMeta =
      const i0.VerificationMeta('mouseDesignExcuseId');
  @override
  late final i0.GeneratedColumn<int> mouseDesignExcuseId =
      i0.GeneratedColumn<int>('mouse_design_excuse_id', aliasedName, false,
          hasAutoIncrement: true,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
              'PRIMARY KEY AUTOINCREMENT'));
  static const i0.VerificationMeta _inquirySoundSceneChatMeta =
      const i0.VerificationMeta('inquirySoundSceneChat');
  @override
  late final i0.GeneratedColumn<
      String> inquirySoundSceneChat = i0.GeneratedColumn<
          String>('inquiry_sound_scene_chat', aliasedName, false,
      type: i0.DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: i0.GeneratedColumn.constraintIsAlways(
          'REFERENCES redeem_dried_bucket_chat (listen_aspect_burial_chat_id)'));
  static const i0.VerificationMeta _glassesMuseumSweetTimeMeta =
      const i0.VerificationMeta('glassesMuseumSweetTime');
  @override
  late final i0.GeneratedColumn<DateTime> glassesMuseumSweetTime =
      i0.GeneratedColumn<DateTime>(
          'glasses_museum_sweet_time', aliasedName, false,
          type: i0.DriftSqlType.dateTime,
          requiredDuringInsert: false,
          defaultValue: i3.currentDateAndTime);
  static const i0.VerificationMeta _compactIssueCheapContentMeta =
      const i0.VerificationMeta('compactIssueCheapContent');
  @override
  late final i0.GeneratedColumn<String> compactIssueCheapContent =
      i0.GeneratedColumn<String>(
          'compact_issue_cheap_content', aliasedName, true,
          type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _implicitPublishFunnyAudioMeta =
      const i0.VerificationMeta('implicitPublishFunnyAudio');
  @override
  late final i0.GeneratedColumn<String> implicitPublishFunnyAudio =
      i0.GeneratedColumn<String>(
          'implicit_publish_funny_audio', aliasedName, true,
          type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _practicalProofSimilarImageMeta =
      const i0.VerificationMeta('practicalProofSimilarImage');
  @override
  late final i0.GeneratedColumn<String> practicalProofSimilarImage =
      i0.GeneratedColumn<String>(
          'practical_proof_similar_image', aliasedName, true,
          type: i0.DriftSqlType.string, requiredDuringInsert: false);
  static const i0.VerificationMeta _helplessElbowFreshDurationMeta =
      const i0.VerificationMeta('helplessElbowFreshDuration');
  @override
  late final i0.GeneratedColumn<int> helplessElbowFreshDuration =
      i0.GeneratedColumn<int>(
          'helpless_elbow_fresh_duration', aliasedName, false,
          type: i0.DriftSqlType.int,
          requiredDuringInsert: false,
          defaultValue: const i3.Constant(0));
  @override
  List<i0.GeneratedColumn> get $columns => [
        mouseDesignExcuseId,
        inquirySoundSceneChat,
        glassesMuseumSweetTime,
        compactIssueCheapContent,
        implicitPublishFunnyAudio,
        practicalProofSimilarImage,
        helplessElbowFreshDuration
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'coincide_regular_voter_message';
  @override
  i0.VerificationContext validateIntegrity(
      i0.Insertable<i1.CoincideRegularVoterMessageEntity> instance,
      {bool isInserting = false}) {
    final context = i0.VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('mouse_design_excuse_id')) {
      context.handle(
          _mouseDesignExcuseIdMeta,
          mouseDesignExcuseId.isAcceptableOrUnknown(
              data['mouse_design_excuse_id']!, _mouseDesignExcuseIdMeta));
    }
    if (data.containsKey('inquiry_sound_scene_chat')) {
      context.handle(
          _inquirySoundSceneChatMeta,
          inquirySoundSceneChat.isAcceptableOrUnknown(
              data['inquiry_sound_scene_chat']!, _inquirySoundSceneChatMeta));
    } else if (isInserting) {
      context.missing(_inquirySoundSceneChatMeta);
    }
    if (data.containsKey('glasses_museum_sweet_time')) {
      context.handle(
          _glassesMuseumSweetTimeMeta,
          glassesMuseumSweetTime.isAcceptableOrUnknown(
              data['glasses_museum_sweet_time']!, _glassesMuseumSweetTimeMeta));
    }
    if (data.containsKey('compact_issue_cheap_content')) {
      context.handle(
          _compactIssueCheapContentMeta,
          compactIssueCheapContent.isAcceptableOrUnknown(
              data['compact_issue_cheap_content']!,
              _compactIssueCheapContentMeta));
    }
    if (data.containsKey('implicit_publish_funny_audio')) {
      context.handle(
          _implicitPublishFunnyAudioMeta,
          implicitPublishFunnyAudio.isAcceptableOrUnknown(
              data['implicit_publish_funny_audio']!,
              _implicitPublishFunnyAudioMeta));
    }
    if (data.containsKey('practical_proof_similar_image')) {
      context.handle(
          _practicalProofSimilarImageMeta,
          practicalProofSimilarImage.isAcceptableOrUnknown(
              data['practical_proof_similar_image']!,
              _practicalProofSimilarImageMeta));
    }
    if (data.containsKey('helpless_elbow_fresh_duration')) {
      context.handle(
          _helplessElbowFreshDurationMeta,
          helplessElbowFreshDuration.isAcceptableOrUnknown(
              data['helpless_elbow_fresh_duration']!,
              _helplessElbowFreshDurationMeta));
    }
    return context;
  }

  @override
  Set<i0.GeneratedColumn> get $primaryKey => {mouseDesignExcuseId};
  @override
  i1.CoincideRegularVoterMessageEntity map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return i1.CoincideRegularVoterMessageEntity(
      mouseDesignExcuseId: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}mouse_design_excuse_id'])!,
      inquirySoundSceneChat: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}inquiry_sound_scene_chat'])!,
      glassesMuseumSweetTime: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.dateTime,
          data['${effectivePrefix}glasses_museum_sweet_time'])!,
      compactIssueCheapContent: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}compact_issue_cheap_content']),
      implicitPublishFunnyAudio: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}implicit_publish_funny_audio']),
      practicalProofSimilarImage: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.string,
          data['${effectivePrefix}practical_proof_similar_image']),
      helplessElbowFreshDuration: attachedDatabase.typeMapping.read(
          i0.DriftSqlType.int,
          data['${effectivePrefix}helpless_elbow_fresh_duration'])!,
    );
  }

  @override
  $CoincideRegularVoterMessageTable createAlias(String alias) {
    return $CoincideRegularVoterMessageTable(attachedDatabase, alias);
  }
}

class CoincideRegularVoterMessageEntity extends i0.DataClass
    implements i0.Insertable<i1.CoincideRegularVoterMessageEntity> {
  final int mouseDesignExcuseId;
  final String inquirySoundSceneChat;
  final DateTime glassesMuseumSweetTime;
  final String? compactIssueCheapContent;
  final String? implicitPublishFunnyAudio;
  final String? practicalProofSimilarImage;
  final int helplessElbowFreshDuration;
  const CoincideRegularVoterMessageEntity(
      {required this.mouseDesignExcuseId,
      required this.inquirySoundSceneChat,
      required this.glassesMuseumSweetTime,
      this.compactIssueCheapContent,
      this.implicitPublishFunnyAudio,
      this.practicalProofSimilarImage,
      required this.helplessElbowFreshDuration});
  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    map['mouse_design_excuse_id'] = i0.Variable<int>(mouseDesignExcuseId);
    map['inquiry_sound_scene_chat'] =
        i0.Variable<String>(inquirySoundSceneChat);
    map['glasses_museum_sweet_time'] =
        i0.Variable<DateTime>(glassesMuseumSweetTime);
    if (!nullToAbsent || compactIssueCheapContent != null) {
      map['compact_issue_cheap_content'] =
          i0.Variable<String>(compactIssueCheapContent);
    }
    if (!nullToAbsent || implicitPublishFunnyAudio != null) {
      map['implicit_publish_funny_audio'] =
          i0.Variable<String>(implicitPublishFunnyAudio);
    }
    if (!nullToAbsent || practicalProofSimilarImage != null) {
      map['practical_proof_similar_image'] =
          i0.Variable<String>(practicalProofSimilarImage);
    }
    map['helpless_elbow_fresh_duration'] =
        i0.Variable<int>(helplessElbowFreshDuration);
    return map;
  }

  i1.CoincideRegularVoterMessageCompanion toCompanion(bool nullToAbsent) {
    return i1.CoincideRegularVoterMessageCompanion(
      mouseDesignExcuseId: i0.Value(mouseDesignExcuseId),
      inquirySoundSceneChat: i0.Value(inquirySoundSceneChat),
      glassesMuseumSweetTime: i0.Value(glassesMuseumSweetTime),
      compactIssueCheapContent: compactIssueCheapContent == null && nullToAbsent
          ? const i0.Value.absent()
          : i0.Value(compactIssueCheapContent),
      implicitPublishFunnyAudio:
          implicitPublishFunnyAudio == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(implicitPublishFunnyAudio),
      practicalProofSimilarImage:
          practicalProofSimilarImage == null && nullToAbsent
              ? const i0.Value.absent()
              : i0.Value(practicalProofSimilarImage),
      helplessElbowFreshDuration: i0.Value(helplessElbowFreshDuration),
    );
  }

  factory CoincideRegularVoterMessageEntity.fromJson(Map<String, dynamic> json,
      {i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return CoincideRegularVoterMessageEntity(
      mouseDesignExcuseId:
          serializer.fromJson<int>(json['mouseDesignExcuseId']),
      inquirySoundSceneChat:
          serializer.fromJson<String>(json['inquirySoundSceneChat']),
      glassesMuseumSweetTime:
          serializer.fromJson<DateTime>(json['glassesMuseumSweetTime']),
      compactIssueCheapContent:
          serializer.fromJson<String?>(json['compactIssueCheapContent']),
      implicitPublishFunnyAudio:
          serializer.fromJson<String?>(json['implicitPublishFunnyAudio']),
      practicalProofSimilarImage:
          serializer.fromJson<String?>(json['practicalProofSimilarImage']),
      helplessElbowFreshDuration:
          serializer.fromJson<int>(json['helplessElbowFreshDuration']),
    );
  }
  @override
  Map<String, dynamic> toJson({i0.ValueSerializer? serializer}) {
    serializer ??= i0.driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'mouseDesignExcuseId': serializer.toJson<int>(mouseDesignExcuseId),
      'inquirySoundSceneChat': serializer.toJson<String>(inquirySoundSceneChat),
      'glassesMuseumSweetTime':
          serializer.toJson<DateTime>(glassesMuseumSweetTime),
      'compactIssueCheapContent':
          serializer.toJson<String?>(compactIssueCheapContent),
      'implicitPublishFunnyAudio':
          serializer.toJson<String?>(implicitPublishFunnyAudio),
      'practicalProofSimilarImage':
          serializer.toJson<String?>(practicalProofSimilarImage),
      'helplessElbowFreshDuration':
          serializer.toJson<int>(helplessElbowFreshDuration),
    };
  }

  i1.CoincideRegularVoterMessageEntity copyWith(
          {int? mouseDesignExcuseId,
          String? inquirySoundSceneChat,
          DateTime? glassesMuseumSweetTime,
          i0.Value<String?> compactIssueCheapContent = const i0.Value.absent(),
          i0.Value<String?> implicitPublishFunnyAudio = const i0.Value.absent(),
          i0.Value<String?> practicalProofSimilarImage =
              const i0.Value.absent(),
          int? helplessElbowFreshDuration}) =>
      i1.CoincideRegularVoterMessageEntity(
        mouseDesignExcuseId: mouseDesignExcuseId ?? this.mouseDesignExcuseId,
        inquirySoundSceneChat:
            inquirySoundSceneChat ?? this.inquirySoundSceneChat,
        glassesMuseumSweetTime:
            glassesMuseumSweetTime ?? this.glassesMuseumSweetTime,
        compactIssueCheapContent: compactIssueCheapContent.present
            ? compactIssueCheapContent.value
            : this.compactIssueCheapContent,
        implicitPublishFunnyAudio: implicitPublishFunnyAudio.present
            ? implicitPublishFunnyAudio.value
            : this.implicitPublishFunnyAudio,
        practicalProofSimilarImage: practicalProofSimilarImage.present
            ? practicalProofSimilarImage.value
            : this.practicalProofSimilarImage,
        helplessElbowFreshDuration:
            helplessElbowFreshDuration ?? this.helplessElbowFreshDuration,
      );
  CoincideRegularVoterMessageEntity copyWithCompanion(
      i1.CoincideRegularVoterMessageCompanion data) {
    return CoincideRegularVoterMessageEntity(
      mouseDesignExcuseId: data.mouseDesignExcuseId.present
          ? data.mouseDesignExcuseId.value
          : this.mouseDesignExcuseId,
      inquirySoundSceneChat: data.inquirySoundSceneChat.present
          ? data.inquirySoundSceneChat.value
          : this.inquirySoundSceneChat,
      glassesMuseumSweetTime: data.glassesMuseumSweetTime.present
          ? data.glassesMuseumSweetTime.value
          : this.glassesMuseumSweetTime,
      compactIssueCheapContent: data.compactIssueCheapContent.present
          ? data.compactIssueCheapContent.value
          : this.compactIssueCheapContent,
      implicitPublishFunnyAudio: data.implicitPublishFunnyAudio.present
          ? data.implicitPublishFunnyAudio.value
          : this.implicitPublishFunnyAudio,
      practicalProofSimilarImage: data.practicalProofSimilarImage.present
          ? data.practicalProofSimilarImage.value
          : this.practicalProofSimilarImage,
      helplessElbowFreshDuration: data.helplessElbowFreshDuration.present
          ? data.helplessElbowFreshDuration.value
          : this.helplessElbowFreshDuration,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CoincideRegularVoterMessageEntity(')
          ..write('mouseDesignExcuseId: $mouseDesignExcuseId, ')
          ..write('inquirySoundSceneChat: $inquirySoundSceneChat, ')
          ..write('glassesMuseumSweetTime: $glassesMuseumSweetTime, ')
          ..write('compactIssueCheapContent: $compactIssueCheapContent, ')
          ..write('implicitPublishFunnyAudio: $implicitPublishFunnyAudio, ')
          ..write('practicalProofSimilarImage: $practicalProofSimilarImage, ')
          ..write('helplessElbowFreshDuration: $helplessElbowFreshDuration')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      mouseDesignExcuseId,
      inquirySoundSceneChat,
      glassesMuseumSweetTime,
      compactIssueCheapContent,
      implicitPublishFunnyAudio,
      practicalProofSimilarImage,
      helplessElbowFreshDuration);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is i1.CoincideRegularVoterMessageEntity &&
          other.mouseDesignExcuseId == this.mouseDesignExcuseId &&
          other.inquirySoundSceneChat == this.inquirySoundSceneChat &&
          other.glassesMuseumSweetTime == this.glassesMuseumSweetTime &&
          other.compactIssueCheapContent == this.compactIssueCheapContent &&
          other.implicitPublishFunnyAudio == this.implicitPublishFunnyAudio &&
          other.practicalProofSimilarImage == this.practicalProofSimilarImage &&
          other.helplessElbowFreshDuration == this.helplessElbowFreshDuration);
}

class CoincideRegularVoterMessageCompanion
    extends i0.UpdateCompanion<i1.CoincideRegularVoterMessageEntity> {
  final i0.Value<int> mouseDesignExcuseId;
  final i0.Value<String> inquirySoundSceneChat;
  final i0.Value<DateTime> glassesMuseumSweetTime;
  final i0.Value<String?> compactIssueCheapContent;
  final i0.Value<String?> implicitPublishFunnyAudio;
  final i0.Value<String?> practicalProofSimilarImage;
  final i0.Value<int> helplessElbowFreshDuration;
  const CoincideRegularVoterMessageCompanion({
    this.mouseDesignExcuseId = const i0.Value.absent(),
    this.inquirySoundSceneChat = const i0.Value.absent(),
    this.glassesMuseumSweetTime = const i0.Value.absent(),
    this.compactIssueCheapContent = const i0.Value.absent(),
    this.implicitPublishFunnyAudio = const i0.Value.absent(),
    this.practicalProofSimilarImage = const i0.Value.absent(),
    this.helplessElbowFreshDuration = const i0.Value.absent(),
  });
  CoincideRegularVoterMessageCompanion.insert({
    this.mouseDesignExcuseId = const i0.Value.absent(),
    required String inquirySoundSceneChat,
    this.glassesMuseumSweetTime = const i0.Value.absent(),
    this.compactIssueCheapContent = const i0.Value.absent(),
    this.implicitPublishFunnyAudio = const i0.Value.absent(),
    this.practicalProofSimilarImage = const i0.Value.absent(),
    this.helplessElbowFreshDuration = const i0.Value.absent(),
  }) : inquirySoundSceneChat = i0.Value(inquirySoundSceneChat);
  static i0.Insertable<i1.CoincideRegularVoterMessageEntity> custom({
    i0.Expression<int>? mouseDesignExcuseId,
    i0.Expression<String>? inquirySoundSceneChat,
    i0.Expression<DateTime>? glassesMuseumSweetTime,
    i0.Expression<String>? compactIssueCheapContent,
    i0.Expression<String>? implicitPublishFunnyAudio,
    i0.Expression<String>? practicalProofSimilarImage,
    i0.Expression<int>? helplessElbowFreshDuration,
  }) {
    return i0.RawValuesInsertable({
      if (mouseDesignExcuseId != null)
        'mouse_design_excuse_id': mouseDesignExcuseId,
      if (inquirySoundSceneChat != null)
        'inquiry_sound_scene_chat': inquirySoundSceneChat,
      if (glassesMuseumSweetTime != null)
        'glasses_museum_sweet_time': glassesMuseumSweetTime,
      if (compactIssueCheapContent != null)
        'compact_issue_cheap_content': compactIssueCheapContent,
      if (implicitPublishFunnyAudio != null)
        'implicit_publish_funny_audio': implicitPublishFunnyAudio,
      if (practicalProofSimilarImage != null)
        'practical_proof_similar_image': practicalProofSimilarImage,
      if (helplessElbowFreshDuration != null)
        'helpless_elbow_fresh_duration': helplessElbowFreshDuration,
    });
  }

  i1.CoincideRegularVoterMessageCompanion copyWith(
      {i0.Value<int>? mouseDesignExcuseId,
      i0.Value<String>? inquirySoundSceneChat,
      i0.Value<DateTime>? glassesMuseumSweetTime,
      i0.Value<String?>? compactIssueCheapContent,
      i0.Value<String?>? implicitPublishFunnyAudio,
      i0.Value<String?>? practicalProofSimilarImage,
      i0.Value<int>? helplessElbowFreshDuration}) {
    return i1.CoincideRegularVoterMessageCompanion(
      mouseDesignExcuseId: mouseDesignExcuseId ?? this.mouseDesignExcuseId,
      inquirySoundSceneChat:
          inquirySoundSceneChat ?? this.inquirySoundSceneChat,
      glassesMuseumSweetTime:
          glassesMuseumSweetTime ?? this.glassesMuseumSweetTime,
      compactIssueCheapContent:
          compactIssueCheapContent ?? this.compactIssueCheapContent,
      implicitPublishFunnyAudio:
          implicitPublishFunnyAudio ?? this.implicitPublishFunnyAudio,
      practicalProofSimilarImage:
          practicalProofSimilarImage ?? this.practicalProofSimilarImage,
      helplessElbowFreshDuration:
          helplessElbowFreshDuration ?? this.helplessElbowFreshDuration,
    );
  }

  @override
  Map<String, i0.Expression> toColumns(bool nullToAbsent) {
    final map = <String, i0.Expression>{};
    if (mouseDesignExcuseId.present) {
      map['mouse_design_excuse_id'] =
          i0.Variable<int>(mouseDesignExcuseId.value);
    }
    if (inquirySoundSceneChat.present) {
      map['inquiry_sound_scene_chat'] =
          i0.Variable<String>(inquirySoundSceneChat.value);
    }
    if (glassesMuseumSweetTime.present) {
      map['glasses_museum_sweet_time'] =
          i0.Variable<DateTime>(glassesMuseumSweetTime.value);
    }
    if (compactIssueCheapContent.present) {
      map['compact_issue_cheap_content'] =
          i0.Variable<String>(compactIssueCheapContent.value);
    }
    if (implicitPublishFunnyAudio.present) {
      map['implicit_publish_funny_audio'] =
          i0.Variable<String>(implicitPublishFunnyAudio.value);
    }
    if (practicalProofSimilarImage.present) {
      map['practical_proof_similar_image'] =
          i0.Variable<String>(practicalProofSimilarImage.value);
    }
    if (helplessElbowFreshDuration.present) {
      map['helpless_elbow_fresh_duration'] =
          i0.Variable<int>(helplessElbowFreshDuration.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CoincideRegularVoterMessageCompanion(')
          ..write('mouseDesignExcuseId: $mouseDesignExcuseId, ')
          ..write('inquirySoundSceneChat: $inquirySoundSceneChat, ')
          ..write('glassesMuseumSweetTime: $glassesMuseumSweetTime, ')
          ..write('compactIssueCheapContent: $compactIssueCheapContent, ')
          ..write('implicitPublishFunnyAudio: $implicitPublishFunnyAudio, ')
          ..write('practicalProofSimilarImage: $practicalProofSimilarImage, ')
          ..write('helplessElbowFreshDuration: $helplessElbowFreshDuration')
          ..write(')'))
        .toString();
  }
}
