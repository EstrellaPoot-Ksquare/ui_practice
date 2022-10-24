import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: SizedBox(
            height: 110,
            width: 110,
            child: Image.asset(
              'images/app-logo.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
