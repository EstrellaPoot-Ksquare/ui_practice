import 'package:flutter/material.dart';

class Practice7 extends StatelessWidget {
  const Practice7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: IconButton(
          onPressed: () {},
          iconSize: 60,
          icon: const Icon(
            Icons.favorite_border_outlined,
          ),
        ),
      ),
    );
  }
}
