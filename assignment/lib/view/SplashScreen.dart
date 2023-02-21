import 'dart:async';
import 'dart:math';
import 'package:assignment/view/HomeScreen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  late final animationController =
      AnimationController(vsync: this, duration: const Duration(seconds: 3))
        ..repeat();
  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    Timer(
      const Duration(seconds: 3),
      () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) {
            return const HomeScreen();
          },
        ));
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: "SplashScreen".text.make(),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.34,
          ),
          AnimatedBuilder(
            animation: animationController,
            builder: (context, child) {
              return Transform.rotate(
                  angle: animationController.value * pi * 3.0, child: child);
            },
            child:
                const Image(image: AssetImage('images/logo-myntra-41466.png')),
          )
        ],
      ),
    );
  }
}
