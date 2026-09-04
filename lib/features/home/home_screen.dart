import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Loy Ot',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
