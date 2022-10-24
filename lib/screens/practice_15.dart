import 'package:flutter/material.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            'images/image_03.png',
            height: 380,
            fit: BoxFit.cover,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Title image',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      'subtitle',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  iconSize: 40,
                  icon: const Icon(Icons.favorite_border_outlined),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
            child: const Text(
              'lorem Ips Amet dolore minim elit magna adipisicing laborum esse. Aliqua labore do laborum consectetur irure ut Lorem labore elit incididunt Lorem mollit sint. Anim ex velit ipsum tempor id adipisicing occaecat in qui elit. In est minim pariatur ex culpa velit tempor in. Officia duis sint officia sunt nisi eiusmod excepteur irure dolor aliquip ex ipsum. Magna Lorem duis ullamco velit eiusmod non eiusmod esse. Aliquip nostrud nostrud eiusmod elit ipsum officia magna. Aute quis enim sit Lorem amet duis sit incididunt. Consectetur excepteur commodo id irure ullamco sit fugiat officia fugiat et. Et occaecat magna officia eiusmod officia consequat nisi id veniam dolore dolore. Pariatur et eu officia magna deserunt ea excepteur ea. Exercitation excepteur velit elit esse officia velit magna mollit qui aliqua pariatur anim. Id nostrud laboris labore aliquip proident aute tempor proident. Excepteur mollit in mollit qui quis sit aliquip et occaecat pariatur excepteur. Do ipsum minim excepteur sit consequat proident id cillum culpa eiusmod. Pariatur aute id tempor adipisicing. Ipsum dolor ullamco minim ea exercitation Lorem irure occaecat esse Lorem.',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 20, left: 10, right: 20),
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  minimumSize: const Size.fromHeight(50),
                  backgroundColor: const Color(0xff1877f2),
                  shape: const BeveledRectangleBorder()),
              child: const Text(
                'SHARE',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
