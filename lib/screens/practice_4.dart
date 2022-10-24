import 'package:flutter/material.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('Hola');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xff021f33),
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 14),
            shape: const BeveledRectangleBorder(),
            // elevation: 0,
          ),
          child: const Text(
            'Click Me',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w700, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
