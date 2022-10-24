import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 80),
        alignment: Alignment.topCenter,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 85,
              height: 85,
              color: Colors.black,
              child: Image.asset('images/app-logo.png'),
            ),
            const Text(
              'APPMAKING.COM',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_border_outlined),
              iconSize: 50,
            )
          ],
        ),
      ),
    );
  }
}
