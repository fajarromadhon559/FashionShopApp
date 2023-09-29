import 'dart:math';

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
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
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
                      fontWeight: FontWeight.w500,
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
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
