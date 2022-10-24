import 'package:flutter/material.dart';

class Practice17 extends StatelessWidget {
  const Practice17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Stack(children: [
            Image.asset(
              'images/food.png',
              height: 400,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.favorite_border_outlined),
                  iconSize: 30,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: double.infinity,
                height: 100,
                padding: const EdgeInsets.symmetric(horizontal: 20),
                color: const Color.fromARGB(255, 22, 22, 22).withOpacity(0.4),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        'images/app-logo.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const SizedBox(width: 15),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'AppMaking.com',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '5 minutes ago',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ],
                ),
                // margin: const EdgeInsets.symmetric(horizontal: 10),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
