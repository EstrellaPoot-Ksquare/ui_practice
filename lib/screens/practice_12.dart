import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin:
              const EdgeInsets.only(top: 20, bottom: 10, right: 20, left: 20),
          child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10),
                side: const BorderSide(
                  color: Colors.black,
                ),
                shape: const BeveledRectangleBorder(),
                backgroundColor: Colors.white,
                elevation: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('images/logo-google-48.png'),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Continue with Google',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
