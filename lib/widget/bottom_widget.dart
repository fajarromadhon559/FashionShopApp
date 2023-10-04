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
                image: const NetworkImage(
                    'https://images.unsplash.com/photo-1584517900924-03df8d8369a4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80'),
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
