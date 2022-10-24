import 'package:flutter/material.dart';

class CardWidgetPractice21 extends StatelessWidget {
  const CardWidgetPractice21(
      {super.key, required this.productName, required this.price});
  final String productName;

  final num price;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(bottom: 20),
      color: const Color(0xfff2f2f2),
      child: Row(
        children: [
          Image.asset(
            'images/image_03.png',
            height: 150,
            width: 130,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            width: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  productName,
                  style: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.w600),
                ),
                const Text('5 min ago'),
                Text(
                  '\$$price',
                  style: const TextStyle(
                      fontSize: 22,
                      color: Colors.orange,
                      fontWeight: FontWeight.w800),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
