import 'package:flird/common/animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

final animationMaps = <String, AnimationInfo>{
  'fd': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
      ScaleEffect(
        curve: Curves.bounceInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: const Offset(0.0, 0.0),
        end: const Offset(1.0, 1.0),
      ),
    ],
  ),
  'dc': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
    ],
  ),
  'yh': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
      MoveEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: const Offset(-21.0, 0.0),
        end: const Offset(0.0, 0.0),
      ),
    ],
  ),
  'zh': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
      MoveEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: const Offset(21.0, 0.0),
        end: const Offset(0.0, 0.0),
      ),
    ],
  ),
  'xh': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
      MoveEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: const Offset(0.0, -21.0),
        end: const Offset(0.0, 0.0),
      ),
    ],
  ),
  'sh': AnimationInfo(
    effectsBuilder: () => [
      VisibilityEffect(duration: 1.ms),
      FadeEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: 0.0,
        end: 1.0,
      ),
      MoveEffect(
        curve: Curves.easeInOut,
        delay: 0.0.ms,
        duration: 211.0.ms,
        begin: const Offset(0.0, 21.0),
        end: const Offset(0.0, 0.0),
      ),
    ],
  ),
  'zdy': AnimationInfo(
    effectsBuilder: null,
  )
};
