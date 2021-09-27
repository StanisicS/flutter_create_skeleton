import 'package:flutter/material.dart';
import 'package:flutter_create_skeleton/src/services/theme_service.dart';
import 'package:get/state_manager.dart';

class TrueBlackSwitch extends GetView<ThemeService> {
  const TrueBlackSwitch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SwitchListTile.adaptive(
      title: const Text('Use true black'),
      value: controller.darkIsTrueBlack.value,
      onChanged: (bool value) {
        controller.darkIsTrueBlack.value = value;
      },
    );
  }
}
