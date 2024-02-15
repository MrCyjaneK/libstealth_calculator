import 'package:flutter/material.dart';
import 'package:libstealth_calculator/screens/calculator_view.dart';

class StealthHomeScreenCalculator extends StatelessWidget {
  const StealthHomeScreenCalculator({super.key, required this.onSecretGiven});
  final void Function(String secret) onSecretGiven;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      darkTheme: ThemeData.dark(useMaterial3: true),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CalculatorView(onSecretGiven: onSecretGiven),
    );
  }
}
