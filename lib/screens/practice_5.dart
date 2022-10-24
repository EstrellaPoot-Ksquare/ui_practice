import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          child: const Text(
            'Click me',
            style: TextStyle(fontSize: 25, color: Color(0xff1b6fd8)),
          ),
        ),
      ),
    );
  }
}
