import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/card_widget_practice_21.dart';

class Practice21 extends StatelessWidget {
  const Practice21({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    final List products = [
      {'productName': 'iPod for Sale', 'price': 500},
      {'productName': 'Samsung Air for Sale', 'price': 300},
      {'productName': 'iMac for Sale', 'price': 2500},
      {'productName': 'Moto G5 for Sale', 'price': 400},
      {'productName': 'Play Station for Sale', 'price': 800},
      {'productName': 'Xbox one for Sale', 'price': 200},
      {'productName': 'iPad air for Sale', 'price': 2400},
      {'productName': 'Air buds for Sale', 'price': 500},
      {'productName': ' Galaxy buds for Sale', 'price': 400},
      {'productName': 'Logitech g502 for Sale', 'price': 700},
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1877f2),
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 15.0, bottom: 0, left: 15, right: 15),
        child: Column(
          children: [
            SizedBox(
              height: 30,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 95,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xfff4d3d2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Trending',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 85,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xfff4d3d2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Popular',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 100,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xfff4d3d2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Computers',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    width: 80,
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xfff4d3d2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Mobiles',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(top: 25, bottom: 12),
                height: height,
                width: width,
                child: ListView.builder(
                    itemCount: products.length,
                    itemBuilder: ((context, index) {
                      return CardWidgetPractice21(
                          productName: products[index]['productName'],
                          price: products[index]['price']);
                    })),
              ),
            )
          ],
        ),
      ),
    );
  }
}
