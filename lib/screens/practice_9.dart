import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffff5d2),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              height: 110,
              width: 110,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset(
                  'images/app-logo.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 25),
            const Text(
              'APPMAKING.COM',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w800,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Lorem ipsum dolor sit amet, consectetur',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
