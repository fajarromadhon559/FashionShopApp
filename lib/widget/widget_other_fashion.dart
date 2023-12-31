import 'package:flutter/material.dart';
import 'package:sub_flutter/model/other_fashion.dart';

class OtherFashionWidget extends StatelessWidget {
  const OtherFashionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 320,
      child: Container(
        color: Colors.brown,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            final OtherFashion fashion = otherFashionList[index];
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 16.0, left: 8.0),
                  child: Image.network(
                    fashion.imageUrl,
                    height: 170,
                    width: 140,
                  ),
                ),
                Text(
                  fashion.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  fashion.price,
                  style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.white60),
                )
              ],
            );
          },
          itemCount: otherFashionList.length,
        ),
      ),
    );
  }
}
