import 'package:flutter/material.dart';
import 'package:sub_flutter/screen/home_page.dart';

class TransactionLayout extends StatelessWidget {
  const TransactionLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                'Transaction Succes',
                style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Container(
                  width: 130,
                  height: 130,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                  child: const Icon(
                    Icons.done_rounded,
                    color: Colors.white,
                    size: 100,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Enjoy your fashion everyday',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.brown),
                ),
              ),
              SizedBox(
                width: 340,
                child: Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return const HomePage();
                      }));
                    },
                    child: const Text(
                      'Back to home',
                      style: TextStyle(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
