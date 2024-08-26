import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_portfolio_app/main.dart';


void main() {
  testWidgets('HomeScreen displays profile info correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Lynn Kish'), findsOneWidget);
    expect(find.text('Science and Technology Enthusiast\nFlutter Developer'), findsOneWidget);
    expect(find.byType(CircleAvatar), findsOneWidget);
    expect(find.text('View My Projects'), findsOneWidget);
  });
}
