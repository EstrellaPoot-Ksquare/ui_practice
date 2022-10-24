import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/card_widget_practice_22.dart';

class Practice22 extends StatelessWidget {
  const Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1877f2),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        height: height,
        width: width,
        child: ListView.separated(
            itemBuilder: ((context, index) {
              return const CardWidgetPractice22();
            }),
            separatorBuilder: (BuildContext context, int index) =>
                const SizedBox(
                  height: 20,
                ),
            itemCount: 10),
      ),
    );
  }
}
