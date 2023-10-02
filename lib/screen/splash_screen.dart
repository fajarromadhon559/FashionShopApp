import 'package:flutter/material.dart';
import 'package:sub_flutter/screen/home_page.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: const WidgetSplashScreen(),
        nextScreen: const HomePage(),
        splashTransition: SplashTransition.fadeTransition,
        duration: 3000,
      ),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}

class WidgetSplashScreen extends StatelessWidget {
  const WidgetSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 70, right: 70),
              child: Image.asset('images/logo.png'),
            ),
            const Text(
              'Style speaks without words',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.black45,
                  fontWeight: FontWeight.w400),
            )
          ],
        ),
      )),
    );
  }
}
