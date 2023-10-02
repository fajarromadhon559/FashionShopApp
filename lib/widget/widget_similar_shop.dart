import 'package:flutter/material.dart';

class SimilarItem extends StatelessWidget {
  const SimilarItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      color: Colors.brown,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: 16.0,
              ),
              child: Column(
                children: [
                  Expanded(flex: 1, child: Image.asset('images/3.1.jpg')),
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
                  Expanded(flex: 1, child: Image.asset('images/3.2.jpg')),
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
                  Expanded(flex: 1, child: Image.asset('images/3.3.jpg')),
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
    );
  }
}
