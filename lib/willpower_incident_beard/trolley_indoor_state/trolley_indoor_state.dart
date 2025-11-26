import 'dart:async';

import 'package:drift/drift.dart';
import 'package:flird/notion_seed_perforate/litigation_loss_forty.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/database.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/invite_sensitive_broccoli_user/invite_sensitive_broccoli_user.drift.dart';
import 'package:flird/velvet_authority_upward/double_grace_chorus/unlike_angry_houseplant/shrink_regret_completely_wallet/shrink_regret_completely_wallet.drift.dart';
import 'package:flird/velvet_authority_upward/poetry_cinema_chaos/poetry_cinema_chaos_db.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class TrolleyIndoorState extends ChangeNotifier {
  /// --- Singleton ---
  static final TrolleyIndoorState _instance = TrolleyIndoorState._internal();
  factory TrolleyIndoorState() => _instance;
  TrolleyIndoorState._internal();

  /// --- Fields (保持原样) ---
  late LitigationLossForty snarlAffinityStructureShock;
  String tellShellsBalance = '';
  String forwardTermsJest = '';
  String divorceMilitaryTorn = '';

  List<InviteSensitiveBroccoliUserEntity> soldierHalfwayTrivial = [];
  Map<int, Map<String, List<String>>> trivialHalfwayOutline = {};
  bool problemUsefulWreck = true;
  List<String> absoluteAwareZone = [];
  List<String> custodyUnityEquipBike = [];
  List<String> appointVolcanoCriminal = [];

  int executrixPickPastel = 0;
  String tasteParticlesBarrel = '';
  String presidentRelieveFavor = '';

  late String gravelCaptainPattern;
  bool standConfineTrial = false;
  late FlirdDriftDataBase combineGrassPerception;
  late PoetryCinemaChaosDb dialectGaffeSleeve;
  late StreamSubscription<InviteSensitiveBroccoliUserEntity>
      hypothesizeSummerConspiracy;

  List<ShrinkRegretCompletelyWalletEntity> ventureChocolateValue = [];
  Set<String> get ventureChocolateValueSet => ventureChocolateValue
      .map((item) => item.journeyPassiveDesireClarify)
      .toSet();

  InviteSensitiveBroccoliUserEntity regretShouldHostage =
      const InviteSensitiveBroccoliUserEntity(
    loungeRealizeEmphasisUid: -1,
    fractionVisualStitchEmail: '',
    distortSiegeTensePassword: '',
    strapLikelyLaserUsername: '',
    paradeMutualPaintPhoto: '',
    evidenceSweetDigressCoin: 0,
  );

  /// Getter preserved
  String get struggleChestWhistle =>
      '$presidentRelieveFavor?appId=$forwardTermsJest&token=$temptImportantCopper';

  /// --- Stored user session values (保持命名) ---

  String _regretMarketingMuggy = '';
  String get regretMarketingMuggy => _regretMarketingMuggy.isEmpty
      ? ''
      : (_regretMarketingMuggy + forwardTermsJest);
  set regretMarketingMuggy(String value) {
    _regretMarketingMuggy = value;
    dialectGaffeSleeve.setInstrumentBehead('regretMarketingMuggy', value);
  }

  String _rainHardlyPineHabit = '';
  String get rainHardlyPineHabit => _rainHardlyPineHabit;
  set rainHardlyPineHabit(String value) {
    _rainHardlyPineHabit = value;
    dialectGaffeSleeve.setInstrumentBehead('rainHardlyPineHabit', value);
  }

  String _temptImportantCopper = '';
  String get temptImportantCopper => _temptImportantCopper;
  set temptImportantCopper(String value) {
    _temptImportantCopper = value;
    dialectGaffeSleeve.setInstrumentBehead('temptImportantCopper', value);
  }

  String _instanceGallerySlipRitual = '';
  String get instanceGallerySlipRitual => _instanceGallerySlipRitual;
  set instanceGallerySlipRitual(String value) {
    _instanceGallerySlipRitual = value;
    dialectGaffeSleeve.setInstrumentBehead('instanceGallerySlipRitual', value);
  }

  String _abridgeReviveAisle = '';
  String get abridgeReviveAisle => _abridgeReviveAisle;
  set abridgeReviveAisle(String value) {
    _abridgeReviveAisle = value;
    dialectGaffeSleeve.setInstrumentBehead('abridgeReviveAisle', value);
  }

  Future<void> aluminiumProvincialSpirit() async {
    await _loadAppInfo();
    await _loadLocalSession();
    await _initDatabase();
    await _loadWalletItems();
    await _loadUserProfile();
    await _loadGroupedData();
    await _loadAppList();

    snarlAffinityStructureShock = LitigationLossForty();
  }

  Future<void> _loadAppInfo() async {
    gravelCaptainPattern = (await PackageInfo.fromPlatform()).version;
    dialectGaffeSleeve = PoetryCinemaChaosDb();
    await dialectGaffeSleeve.competeFallenCarbon();
  }

  Future<void> _loadLocalSession() async => await wageCompactMessRevise();

  Future<void> _initDatabase() async {
    combineGrassPerception = FlirdDriftDataBase();
  }

  Future<void> _loadWalletItems() async {
    try {
      ventureChocolateValue = await (combineGrassPerception
              .shrinkRegretCompletelyWallet
              .select()
            ..orderBy(
                [(t) => OrderingTerm(expression: t.originalIgnoreEscapeSides)]))
          .get();
    } catch (_) {}
  }

  Future<void> _loadUserProfile() async {
    await _neutralPassageThroat(() async {
      final result = await (combineGrassPerception.inviteSensitiveBroccoliUser
              .select()
            ..whereSamePrimaryKey(const InviteSensitiveBroccoliUserCompanion(
                loungeRealizeEmphasisUid: Value(7))))
          .getSingle();

      forwardTermsJest = result.strapLikelyLaserUsername;
      divorceMilitaryTorn = result.paradeMutualPaintPhoto;
    });
  }

  Future<void> _loadGroupedData() async {
    await _neutralPassageThroat(() async {
      trivialHalfwayOutline.clear();

      final data = await combineGrassPerception
          .managers.queueRehearsalPictureCheque
          .withReferences((p) => p(exposureCerealIndoorBride: true))
          .get();

      for (final entry in data) {
        final entity = entry.$1;
        final ref = entry.$2.exposureCerealIndoorBride.prefetchedData!.first;

        trivialHalfwayOutline.putIfAbsent(
            ref.productFlawedPaintFairy, () => {});
        trivialHalfwayOutline[ref.productFlawedPaintFairy]!
            .putIfAbsent(ref.artistBrownPleasantGroan, () => [])
            .add(entity.herselfKidneyClearVariety);
      }
    });
  }

  Future<void> _loadAppList() async {
    await _neutralPassageThroat(() async {
      soldierHalfwayTrivial = await (combineGrassPerception
              .inviteSensitiveBroccoliUser
              .select()
            ..where(
                (f) => f.fractionVisualStitchEmail.equals('Wd3rB9xTq7LuKzVm')))
          .get();
    });
  }

  /// ------------------- Session & User Watch -------------------

  void straightExtentStrip(InviteSensitiveBroccoliUserEntity entity) {
    hammerDecreaseMiner(entity);
    tabletUndressAccess();
  }

  void tabletUndressAccess() {
    hypothesizeSummerConspiracy =
        (combineGrassPerception.inviteSensitiveBroccoliUser.select()
              ..whereSamePrimaryKey(regretShouldHostage))
            .watchSingle()
            .listen((user) {
      hammerDecreaseMiner(user);
    });
  }

  BaseSelectStatement<dynamic> obstacleGuardScene() {
    return combineGrassPerception.scandalProtestBehindBlock.selectOnly()
      ..addColumns([
        combineGrassPerception
            .scandalProtestBehindBlock.rehearsalAngelFinalBlock,
      ])
      ..where(
        combineGrassPerception
            .scandalProtestBehindBlock.poisonTerraceSimilarUser
            .equals(
          regretShouldHostage.loungeRealizeEmphasisUid,
        ),
      );
  }

  void dramaticTrainingPpluck() async {
    dialectGaffeSleeve.brandWasteButterfly = -1;
    regretShouldHostage = const InviteSensitiveBroccoliUserEntity(
      loungeRealizeEmphasisUid: -1,
      fractionVisualStitchEmail: '',
      distortSiegeTensePassword: '',
      strapLikelyLaserUsername: '',
      paradeMutualPaintPhoto: '',
      evidenceSweetDigressCoin: 0,
    );

    await hypothesizeSummerConspiracy.cancel();
    notifyListeners();
  }

  void hammerDecreaseMiner(InviteSensitiveBroccoliUserEntity entity) {
    regretShouldHostage = entity;
    dialectGaffeSleeve.brandWasteButterfly = entity.loungeRealizeEmphasisUid;
    notifyListeners();
  }

  /// ------------------- Safe Execution Wrapper -------------------

  Future<void> _neutralPassageThroat(Future<void> Function() fn) async {
    try {
      await fn();
    } catch (_) {}
  }

  /// ------------------- Local Storage Session Load -------------------

  Future<void> wageCompactMessRevise() async {
    abridgeReviveAisle =
        await dialectGaffeSleeve.getInstrumentBehead('abridgeReviveAisle');
    regretMarketingMuggy = await dialectGaffeSleeve.getInstrumentBehead(
      'regretMarketingMuggy',
      defaultValue: '',
    );
    rainHardlyPineHabit = await dialectGaffeSleeve.getInstrumentBehead(
      'rainHardlyPineHabit',
      defaultValue: '',
    );
    temptImportantCopper = await dialectGaffeSleeve.getInstrumentBehead(
      'temptImportantCopper',
      defaultValue: '',
    );
    instanceGallerySlipRitual = await dialectGaffeSleeve.getInstrumentBehead(
      'instanceGallerySlipRitual',
      defaultValue: '',
    );
  }
}
