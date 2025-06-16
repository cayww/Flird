import 'package:flird/pages/bride_bless_pupil_agreement/bindings/bride_bless_agreement_binding.dart';
import 'package:flird/pages/bride_bless_pupil_agreement/views/bride_bless_pupil_agreement.dart';
import 'package:flird/pages/debut_maximum_council_wallet/bindings/debut_maximum_wallet_binding.dart';
import 'package:flird/pages/debut_maximum_council_wallet/views/debut_maximum_council_wallet.dart';
import 'package:flird/pages/gossip_retain_sacrifice_splash/bindings/gossip_retain_splash_binding.dart';
import 'package:flird/pages/gossip_retain_sacrifice_splash/views/gossip_retain_sacrifice_splash.dart';
import 'package:flird/pages/implicit_letter_tease_post/bindings/implicit_letter_post_binding.dart';
import 'package:flird/pages/implicit_letter_tease_post/views/implicit_letter_tease_post.dart';
import 'package:flird/pages/liberal_gaffe_cloth_message/views/liberal_gaffe_cloth_message.dart';
import 'package:flird/pages/noise_deficit_initial_video/bindings/noise_deficit_video_binding.dart';
import 'package:flird/pages/noise_deficit_initial_video/views/noise_deficit_initial_video.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/bindings/recovery_tribute_login_binding.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/bindings/recovery_tribute_register_binding.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/views/recovery_tribute_decay_login.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/views/recovery_tribute_decay_register.dart';
import 'package:flird/pages/slightly_headline_clerk_main/views/slightly_headline_clerk_main.dart';
import 'package:flird/pages/splurge_object_theme_chat/bindings/splurge_object_chat_binding.dart';
import 'package:flird/pages/splurge_object_theme_chat/views/splurge_object_theme_chat.dart';
import 'package:flird/pages/strap_abundant_entire_profile/views/strap_abundant_entire_profile.dart';
import 'package:flird/pages/structure_jockey_table_guide/views/structure_jockey_table_guide.dart';
import 'package:flird/pages/tempt_soprano_irony_block/views/tempt_soprano_irony_block.dart';
import 'package:flird/pages/toward_chorus_weapon_report/views/toward_chorus_weapon_report.dart';
import 'package:get/get.dart';

part 'earwax_econobox_agile.dart';

class CorrectRepeatMiddle {
  CorrectRepeatMiddle._();

  static const initial = EarwaxEconoboxAgile.gossipRetainSacrificeSplash;
  static final transitionDuraiton = 120.milliseconds;
  static final routes = [
    GetPage(
      name: EarwaxEconoboxAgile.gossipRetainSacrificeSplash,
      binding: GossipRetainSplashBinding(),
      page: () => const GossipRetainSacrificeSplash(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: EarwaxEconoboxAgile.structureJockeyTableGuide,
      page: () => const StructureJockeyTableGuide(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: EarwaxEconoboxAgile.slightlyHeadlineClerkMain,
      page: () => const SlightlyHeadlineClerkMain(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: EarwaxEconoboxAgile.recoveryTributeDecayRegister,
      binding: RecoveryTributeRegisterBinding(),
      page: () => const RecoveryTributeDecayRegister(),
      transitionDuration: transitionDuraiton,
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: EarwaxEconoboxAgile.recoveryTributeDecayLogin,
      binding: RecoveryTributeLoginBinding(),
      page: () => const RecoveryTributeDecayLogin(),
      transitionDuration: transitionDuraiton,
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: EarwaxEconoboxAgile.implicitLetterTeasePost,
      binding: ImplicitLetterPostBinding(),
      page: () => const ImplicitLetterTeasePost(),
      transitionDuration: transitionDuraiton,
      transition: Transition.rightToLeft,
    ),
    GetPage(
        name: EarwaxEconoboxAgile.debutMaximumCouncilWallet,
        binding: DebutMaximumWalletBinding(),
        page: () => const DebutMaximumCouncilWallet(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.voiseDeficitInitialVideo,
        binding: NoiseDeficitVideoBinding(),
        page: () => const NoiseDeficitInitialVideo(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.towardChorusWeaponReport,
        page: () => const TowardChorusWeaponReport(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.splurgeObjectThemeChat,
        binding: SplurgeObjectChatBinding(),
        page: () => const SplurgeObjectThemeChat(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.liberalGaffeClothMessage,
        page: () => const LiberalGaffeClothMessage(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.strapAbundantEntireProfile,
        page: () => const StrapAbundantEntireProfile(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.temptSopranoIronyBlock,
        page: () => const TemptSopranoIronyBlock(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
    GetPage(
        name: EarwaxEconoboxAgile.brideBlessPupilAgreement,
        binding: BrideBlessAgreementBinding(),
        page: () => const BrideBlessPupilAgreement(),
        transition: Transition.rightToLeft,
        transitionDuration: transitionDuraiton),
  ];
}
