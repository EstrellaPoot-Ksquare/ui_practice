import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisSize: MainAxisSize.min,
          children: [
            // SizedBox(
            //   width: double.infinity,
            // ),
            Container(
              color: Colors.black,
              height: 110,
              width: 110,
              child: Image.asset(
                'images/app-logo.png',
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              'APPMAKING.COM',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
            ),
          ],
        ),
      ),
    );
  }
}
