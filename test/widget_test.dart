// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

// ignore: unused_import
import 'package:myapp/main.dart';



void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    var widget = ({required child}) {
    }(child: ({required child}) {
    }(child: Center(
      child: SizedBox(
        child: SizedBox(
          child: SizedBox(
            child: Builder(
              builder: (context) {
                return StreamBuilder<Object>(
                
                initialData: (
                dynamic actual,
                dynamic matcher, {
                String? reason,
                dynamic skip, // true or a String
                    }) {
                TestAsyncUtils.guardSync();
                // ignore: non_constant_identifier_names
                var matcher_expect;
                matcher_expect.expect(actual, matcher, reason: reason, skip: skip);
                    }(find.text('0'), findsOneWidget), stream: null, builder: (BuildContext context, AsyncSnapshot<Object> snapshot) {  },
                    );
              }
            ),
          ),
        ),
      );
    await tester.pumpWidget(widget;
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
