import 'package:flutter/material.dart';

import 'shopping_cart_page.dart';

void main() {
  runApp(const StatelessLabExamApp());
}

class StatelessLabExamApp extends StatelessWidget {
  const StatelessLabExamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'stateless_lab_exam',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1967D2)),
        useMaterial3: true,
      ),
      home: const ShoppingCartPage(),
    );
  }
}
