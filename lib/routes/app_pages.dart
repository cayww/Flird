import 'package:flird/pages/gossip_retain_sacrifice_splash/bindings/gossip_retain_splash_binding.dart';
import 'package:flird/pages/gossip_retain_sacrifice_splash/views/gossip_retain_sacrifice_splash.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/bindings/recovery_tribute_login_binding.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/bindings/recovery_tribute_register_binding.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/views/recovery_tribute_decay_login.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/views/recovery_tribute_decay_register.dart';
import 'package:flird/pages/slightly_headline_clerk_main/views/slightly_headline_clerk_main.dart';
import 'package:flird/pages/structure_jockey_table_guide/views/structure_jockey_table_guide.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.splash;
  static final transitionDuraiton = 120.milliseconds;
  static final routes = [
    GetPage(
      name: Routes.splash,
      binding: GossipRetainSplashBinding(),
      page: () => const GossipRetainSacrificeSplash(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.guide,
      page: () => const StructureJockeyTableGuide(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.main,
      page: () => const SlightlyHeadlineClerkMain(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.register,
      binding: RecoveryTributeRegisterBinding(),
      page: () => const RecoveryTributeDecayRegister(),
      transitionDuration: transitionDuraiton,
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: Routes.login,
      binding: RecoveryTributeLoginBinding(),
      page: () => const RecoveryTributeDecayLogin(),
      transitionDuration: transitionDuraiton,
      transition: Transition.rightToLeft,
    ),
  ];
}
