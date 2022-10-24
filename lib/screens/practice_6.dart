import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: OutlinedButton(
            onPressed: () {
              print('Screen 6');
            },
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 42, vertical: 14),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            child: const Text(
              'Click me',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff1b6fd8),
              ),
            )),
      ),
    );
  }
}
