import 'package:flutter_test/flutter_test.dart';
import 'package:studentapp_maniago/main.dart';

void main() {
  testWidgets('Student Information App test', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentInformationApp());

    expect(find.byType(StudentInformationApp), findsOneWidget);
  });
}