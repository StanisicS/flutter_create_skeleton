// // ignore_for_file: unnecessary_null_comparison

// import 'package:flutter/material.dart';

// import 'src/app.dart';
// import 'src/env.dart';
// import 'src/settings/settings_controller.dart';
// import 'src/settings/settings_service.dart';

// void main() async {
//   BuildEnvironment.init(
//       flavor: BuildFlavor.production,
//       baseUrl: 'https://sandbox.bristol.payji.io/');
//   // Set up the SettingsController, which will glue user settings to multiple
//   // Flutter Widgets.
//   final settingsController = SettingsController(SettingsService());

//   // Load the user's preferred theme while the splash screen is displayed.
//   // This prevents a sudden theme change when the app is first displayed.
//   await settingsController.loadSettings();

//   // Run the app and pass in the SettingsController. The app listens to the
//   // SettingsController for changes, then passes it further down to the
//   // SettingsView.
//   assert(env != null);
//   runApp(MyApp(settingsController: settingsController));
// }

