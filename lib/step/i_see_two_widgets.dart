import 'package:flutter_test/flutter_test.dart';

Future<void> iSeeTwoWidgets(
  WidgetTester tester,
  Type type,
) async {
  expect(find.byType(type), findsNWidgets(2));
}
