import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class AnimationInfo {
  AnimationInfo({
    required this.effectsBuilder,
    this.applyInitialState = true,
  });
  final List<Effect> Function()? effectsBuilder;
  final bool applyInitialState;
  late AnimationController controller;

  List<Effect>? _effects;
  List<Effect> get effects => _effects ??= effectsBuilder!();

  void maybeUpdateEffects(List<Effect>? updatedEffects) {
    if (updatedEffects != null) {
      _effects = updatedEffects;
    }
  }
}

extension AnimatedWidgetExtension on Widget {
  Widget animateOnPageLoad(
    AnimationInfo animationMaps, {
    List<Effect>? effects,
  }) {
    animationMaps.maybeUpdateEffects(effects);
    return Animate(
      effects: animationMaps.effects,
      child: this,
    );
  }
}
