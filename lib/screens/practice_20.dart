import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 350,
            width: double.infinity,
            child: Stack(
              children: [
                Image.asset(
                  'images/image_03.png',
                  height: 350,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 15, vertical: 5),
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(Radius.elliptical(4, 4)),
                      ),
                      child: const Text(
                        '5% Off',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 32,
                      width: 36,
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
                        iconSize: 35,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Airpod For Sale',
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('5 mins before',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    ),
                    const Text(
                      "\$999",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.orange,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Mollit fugiat enim non id pariatur ad veniam. Consequat consectetur labore duis irure nisi culpa do velit irure occaecat tempor aliqua consectetur. Anim sit commodo aliqua proident esse culpa proident deserunt laboris Lorem. Laboris ad ut deserunt duis ea et cupidatat qui ex. Ullamco nostrud exercitation ut nostrud mollit quis. Eiusmod laboris aliqua ullamco excepteur nostrud voluptate officia excepteur officia est nisi id commodo. didunt veniam enim labore esse laborum quis. Voluptate enim aliquip laboris cupidatat anim voluptate do ipsum adipisicing. Lorem mollit ad amet irure sint nisi. Est pariatur sint esse exercitation nostrud. ett cupidatat ullamco ut labore enim consequat excepteur dolor cillum consectetur. Elit sunt commodo sunt ullamco cupidatat veniam aliqua cupidatat commodo cupidatat proident. Reprehenderit magna ex voluptate sunt sint quis deserunt ullamco. Ut dolore minim esse veniam nulla do elit officia. Excepteur ipsum officia dolore in adipisicing officia ex ut amet mollit ullamco fugiat ex. Reprehenderit anim proident eiusmod labore Lorem quis anim aliqua id.',
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 1,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor: Colors.white,
                        side: const BorderSide(color: Color(0xff1877f2)),
                        shape: const BeveledRectangleBorder(),
                        minimumSize: Size(width * 0.5 - 30, 50),
                        // maximumSize: const Size(207, 50),
                      ),
                      child: const Text(
                        'ADD CART',
                        style: TextStyle(
                          color: Color(0xff1877f2),
                          fontSize: 25,
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor: const Color(0xff1877f2),
                        side: const BorderSide(color: Color(0xff1877f2)),
                        shape: const BeveledRectangleBorder(),
                        minimumSize: Size(width * 0.5 - 30, 50),
                        // maximumSize: const Size(207, 50),
                      ),
                      child: const Text(
                        'BUY NOW',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
