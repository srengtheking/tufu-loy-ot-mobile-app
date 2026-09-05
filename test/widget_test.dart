import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lottie/lottie.dart';
import 'package:tufu_loy_ot/splash/splash_screen.dart';

void main() {
  testWidgets('SplashScreen displays Lottie animation', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: SplashScreen(),
      ),
    );

    expect(find.byType(SplashScreen), findsOneWidget);
    expect(find.byType(Lottie), findsOneWidget);
  });
}
