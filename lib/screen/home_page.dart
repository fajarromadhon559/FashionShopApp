import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leadingWidth: 100.0,
          leading: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Image.asset('images/logo.png')),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.local_mall))
          ],
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Center(
                  child: Container(
                    padding: const EdgeInsets.all(8.0),
                    width: 250,
                    height: 300,
                    child: Image.asset('images/1.jpg'),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Find The Best Fashion \nStyle For You',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.brown),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 16, 200, 0),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'SHOP NOW',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.brown,
                        padding: const EdgeInsets.all(16.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(1.0))),
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                const Center(
                  child: Text(
                    'New Collection',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(4, 16, 4, 0),
                  child: SizedBox(
                    height: 250,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 4.0,
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/9.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/2.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/4.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: SizedBox(
                          width: 200,
                          height: 300,
                          child: Image.asset('images/6.jpg')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          RichText(
                            text: const TextSpan(children: [
                              TextSpan(
                                text: 'Best \nFashion \nSince',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.brown,
                                ),
                              ),
                              TextSpan(
                                  text: ' 2023',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      color: Color.fromARGB(255, 104, 59, 42)))
                            ]),
                          ),
                          const SizedBox(
                            height: 2.0,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: const Row(
                                children: [
                                  Text(
                                    'Shop Now',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black),
                                  ),
                                  Icon(
                                    Icons.north_east,
                                    color: Colors.black,
                                  ),
                                ],
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16.0,
                ),
                const Center(
                  child: Text(
                    'Best Selling Product',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                const SizedBox(
                  height: 4.0,
                ),
                Container(
                  height: 270,
                  color: Colors.brown,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 16, 16, 0),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 16.0,
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/7.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 16.0),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/8.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 4.0),
                          child: Column(
                            children: [
                              Expanded(
                                  flex: 1, child: Image.asset('images/3.jpg')),
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Expanded(
                                  flex: 2,
                                  child: Text(
                                    'DOUBLE-\nBREAST LINE\nBLAZER',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      height: 330,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: const AssetImage('images/bg.jpg'),
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.8),
                                BlendMode.darken)),
                      ),
                      child: Center(
                        child: SizedBox(
                          height: 100,
                          width: 150,
                          child: Image.asset('images/logo.png'),
                        ),
                      ),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 20.0),
                          child: Text(
                            'INSTAGRAM',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white60),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20.0),
                          child: Text(
                            'FACEBOOK',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white60),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20.0),
                          child: Text(
                            'TIKTOK',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white60),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Divider(
                        color: Colors.white60,
                        thickness: 1,
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
