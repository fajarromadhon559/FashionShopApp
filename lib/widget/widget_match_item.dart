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
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                fashion.imageUrl,
                width: 150,
                height: 200,
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
          );
        },
        itemCount: dataMatch.length,
      ),
    );
  }
}
