import 'package:flutter/material.dart';

class CardWidgetPractice23 extends StatelessWidget {
  const CardWidgetPractice23({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Material(
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 5),
          height: width * 0.5,
          width: width * 0.45,
          // padding: const EdgesInsets.symmetric(horizontal: 0),
          child: Stack(children: [
            Image.asset(
              'images/food.png',
              height: width * 0.55,
              width: width * 0.45,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 25,
                  width: 26,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    padding: const EdgeInsets.only(bottom: 4),
                    icon: const Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.black,
                    ),
                    iconSize: 25,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                width: width * 0.45,
                height: 50,
                padding: const EdgeInsets.symmetric(horizontal: 5),
                color:
                    const Color.fromARGB(255, 185, 185, 185).withOpacity(0.2),
                child: Row(
                  children: [
                    const SizedBox(width: 5),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'iPod for sale',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '5 minutes ago',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
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
