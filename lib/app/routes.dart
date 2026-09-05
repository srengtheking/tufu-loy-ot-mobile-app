import 'package:flutter/cupertino.dart';
import 'package:tufu_loy_ot/main/main_screen.dart';
import 'package:tufu_loy_ot/splash/splash_screen.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (context) => const SplashScreen(),
    '/home': (context) => const MainScreen(),
    // '/products': (context) => const ProductsPage(),
    // '/cart': (context) => const CartPage(),
    // '/profile': (context) => const ProfilePage(),
  };
}
