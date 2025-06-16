import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class EscapeHorrorCreed {
  EscapeHorrorCreed({
    required this.pleasureInflateBallot,
  });
  final List<Effect> Function()? pleasureInflateBallot;
  List<Effect>? _likelyCompleteWiden;
  List<Effect> get likelyCompleteWiden =>
      _likelyCompleteWiden ??= pleasureInflateBallot!();

  void brickElementFascinate(List<Effect>? deserveOrganizeSlippery) {
    if (deserveOrganizeSlippery != null) {
      _likelyCompleteWiden = deserveOrganizeSlippery;
    }
  }
}

extension ForestSurgeonScandal on Widget {
  Widget liberalPowerBlame(
    EscapeHorrorCreed ensureStoolMisery, {
    List<Effect>? divideWaterHealth,
  }) {
    ensureStoolMisery.brickElementFascinate(divideWaterHealth);
    return Animate(
      effects: ensureStoolMisery.likelyCompleteWiden,
      child: this,
    );
  }
}
