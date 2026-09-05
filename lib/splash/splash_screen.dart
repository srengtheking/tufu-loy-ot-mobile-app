import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;
  Timer? _fallbackTimer;
  bool _hasNavigated = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);

    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _navigateToHome();
      }
    });

    // Fallback timer to navigate in case animation does not complete
    _fallbackTimer = Timer(const Duration(seconds: 4), () {
      _navigateToHome();
    });
  }

  void _navigateToHome() {
    if (_hasNavigated || !mounted) return;
    _hasNavigated = true;
    _fallbackTimer?.cancel();
    Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  void dispose() {
    _fallbackTimer?.cancel();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final animationSize = (screenWidth * 0.7).clamp(240.0, 360.0);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SizedBox(
          width: animationSize,
          height: animationSize,
          child: Lottie.asset(
            'assets/images/loy_ot_splash.json',
            controller: _controller,
            onLoaded: (composition) {
              _controller
                ..duration = composition.duration
                ..forward();
            },
            errorBuilder: (context, error, stackTrace) {
              WidgetsBinding.instance.addPostFrameCallback((_) {
                _navigateToHome();
              });
              return const SizedBox.shrink();
            },
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
