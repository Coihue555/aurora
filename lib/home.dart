import 'package:aurora/lights/lights1.dart';
import 'package:aurora/mnt/mountains.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;
    return Container(
      decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Color.fromARGB(255, 6, 31, 51),
                Color.fromARGB(255, 48, 28, 95),
              ],
            )
          ),
      width: size.width,
      height: size.height,
      child: Stack(
        children: [
          Lights1(),
          MntLyr1()
        ],
      ),
    );
  }
}