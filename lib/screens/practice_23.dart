import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/card_widget_practice_23.dart';

class Practice23 extends StatelessWidget {
  const Practice23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1877f2),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 12),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15,
          // childAspectRatio: 0.9,
        ),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return const CardWidgetPractice23();
        },
      ),
    );
  }
}
