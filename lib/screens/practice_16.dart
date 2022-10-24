import 'package:flutter/material.dart';

class Practice16 extends StatelessWidget {
  const Practice16({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = const TextStyle(fontSize: 20);
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.only(top: 10),
          width: 490,
          height: 450,
          color: const Color.fromARGB(255, 228, 228, 228),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 20, right: 10),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        'images/app-logo.png',
                        height: 40,
                        width: 40,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('AppMaking.com',
                              style: TextStyle(
                                fontSize: 20,
                              )),
                          SizedBox(
                            height: 3,
                          ),
                          Text('5 minutes ago',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ],
                      ),
                    ),
                    const Icon(
                      Icons.more_vert,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Image.asset(
                'images/image_03.png',
                height: 330,
                fit: BoxFit.cover,
              ),
              Container(
                padding: const EdgeInsets.only(
                  bottom: 10,
                  left: 15,
                  right: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        child: Row(
                      children: [
                        const Icon(Icons.favorite),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Like',
                          style: textStyle,
                        ),
                      ],
                    )),
                    Container(
                        child: Row(
                      children: [
                        const Icon(Icons.comment),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Comment',
                          style: textStyle,
                        ),
                      ],
                    )),
                    Container(
                      child: Row(
                        children: [
                          const Icon(Icons.share),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Share',
                            style: textStyle,
                          ),
                        ],
                      ),
                    )
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
