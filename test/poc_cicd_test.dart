import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:poc_cicd/custom_container.dart';


void main() {
  testWidgets('CustomContainer renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(
      home: Scaffold(
        body: CustomContainer(),
      ),
    ));

    expect(find.text('Custom Container'), findsOneWidget);
  });
}
