import 'package:sqflite_example/main.dart';
import 'package:sqflite_test_app/main.dart';

Future main() async {
  // ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package
  // debugAutoStartRouteName = testExceptionRoute;
  debugAutoStartRouteName = testOpenRoute;
  // debugAutoStartRouteName = testManualRoute;
  // debugAutoStartRouteName = testRawRoute;
  // debugAutoStartRouteName = testTypeRoute;
  // debugAutoStartRouteName = testExpRoute;

  await mainSqfliteTestApp();
}
