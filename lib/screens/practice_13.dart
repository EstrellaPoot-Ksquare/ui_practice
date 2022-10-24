import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top: 70, bottom: 20),
          height: 390,
          width: 360,
          color: const Color(0xfff4f4f4),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 110,
                height: 110,
                // color: Colors.black,

                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset(
                    'images/app-logo.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Text(
                'APPMAKING.COM',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Text(
                'Follow us',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/facebook-48.png',
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'images/twitter-48.png',
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'images/instagram-48.png',
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
