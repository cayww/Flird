import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class AnimationInfo {
  AnimationInfo({
    required this.effectsBuilder,
    this.loop = false,
    this.reverse = false,
    this.applyInitialState = true,
  });
  final List<Effect> Function()? effectsBuilder;
  final bool applyInitialState;
  final bool loop;
  final bool reverse;
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
      onPlay: (controller) => animationMaps.loop
          ? controller.repeat(reverse: animationMaps.reverse)
          : null,
      onComplete: (controller) => !animationMaps.loop && animationMaps.reverse
          ? controller.reverse()
          : null,
    );
  }
}
