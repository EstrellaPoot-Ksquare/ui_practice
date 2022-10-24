import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'images/image_02.png',
            height: 850,
            fit: BoxFit.cover,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            // height: 250,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                      minimumSize: const Size.fromHeight(60),
                      shape: const BeveledRectangleBorder(),
                      side: const BorderSide(color: Colors.black)),
                  child: const Text(
                    'Continue with Google',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                const SizedBox(height: 25),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(60),
                    shape: const BeveledRectangleBorder(),
                    elevation: 0,
                    backgroundColor: const Color(0xff1877f2),
                  ),
                  child: const Text(
                    'Continue with Facebook',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
                const SizedBox(height: 25),
                const Text(
                  'Commodo tempor deserunt ullamco veniam nisi est quis exercitation cillum lorem urna',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
