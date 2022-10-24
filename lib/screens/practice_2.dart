import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 110,
          width: 110,
          child: Image.asset(
            'images/app-logo.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
