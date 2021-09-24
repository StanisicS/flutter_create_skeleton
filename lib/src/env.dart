import 'package:meta/meta.dart';

enum BuildFlavor { production, development, staging }

BuildEnvironment get env => _env;
late BuildEnvironment _env;

class BuildEnvironment {
  /// The backend server.
  final String? baseUrl;
  final BuildFlavor? flavor;

  BuildEnvironment._init({this.flavor, this.baseUrl});

  /// Sets up the top-level [env] getter on the first call only.
  static void init({@required flavor, @required baseUrl}) =>
      _env = BuildEnvironment._init(flavor: flavor, baseUrl: baseUrl);
}

// class EnvironmentConfig {
//   static const APP_NAME = String.fromEnvironment('DEFINEEXAMPLE_APP_NAME',
//       defaultValue: 'awesomeApp');
//   static const APP_SUFFIX = String.fromEnvironment('DEFINEEXAMPLE_APP_SUFFIX');
// }
