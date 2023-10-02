import 'package:flutter/material.dart';

class BottomWidget extends StatelessWidget {
  const BottomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: 330,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: const AssetImage('images/bg.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.8), BlendMode.darken)),
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
                style: TextStyle(fontSize: 15, color: Colors.white60),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Text(
                'FACEBOOK',
                style: TextStyle(fontSize: 15, color: Colors.white60),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Text(
                'TIKTOK',
                style: TextStyle(fontSize: 15, color: Colors.white60),
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
    );
  }
}
