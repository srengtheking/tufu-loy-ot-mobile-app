import 'package:flutter/material.dart';
import 'package:tufu_loy_ot/app/routes.dart';
import 'package:tufu_loy_ot/app/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Loy Ot',
      theme: AppTheme.light,
      initialRoute: '/',
      routes: AppRoutes.routes,
    );
  }
}