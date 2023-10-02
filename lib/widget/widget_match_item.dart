import 'package:flutter/material.dart';
import 'package:sub_flutter/model/data_match.dart';

class MatchItemListWidget extends StatelessWidget {
  const MatchItemListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 320,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final DataMatchList fashion = dataMatch[index];
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  fashion.imageAsset,
                  height: 200,
                  width: 150,
                ),
                Text(
                  fashion.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  fashion.price,
                  style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.black38),
                )
              ],
            ),
          );
        },
        itemCount: dataMatch.length,
      ),
    );
  }
}
