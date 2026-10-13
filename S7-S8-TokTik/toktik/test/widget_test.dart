import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('app renders basic UI', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: Text('TokTik'),
          ),
        ),
      ),
    );

    expect(find.text('TokTik'), findsOneWidget);
  });
}
