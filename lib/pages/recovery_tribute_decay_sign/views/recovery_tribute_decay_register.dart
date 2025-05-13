import 'package:flird/common/components/common.dart';
import 'package:flird/pages/recovery_tribute_decay_sign/controllers/recovery_tribute_register_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RecoveryTributeDecayRegister extends StatefulWidget {
  const RecoveryTributeDecayRegister({super.key});

  @override
  State<RecoveryTributeDecayRegister> createState() =>
      _RecoveryTributeDecayRegisterState();
}

class _RecoveryTributeDecayRegisterState
    extends State<RecoveryTributeDecayRegister> {
  final controller = Get.find<RecoveryTributeRegisterController>();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: defaultGradientBg,
      child: Scaffold(
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
