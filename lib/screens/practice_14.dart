import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 150),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/facebook-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Facebook',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/twitter-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Twitter',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/instagram-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Instagram',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/youtube-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Youtube',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/email-send-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Share this App',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: const Color.fromARGB(255, 236, 236, 236),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/star-96.png',
                      ),
                      const SizedBox(height: 5),
                      const Text(
                        'Rate the App',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
