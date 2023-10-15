import 'package:flutter/material.dart';
import 'package:flutter_dice_project/gradient_container.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 46, 4, 117),
          Color.fromARGB(255, 88, 34, 182),
        ),
      ),
    );
  }
}
