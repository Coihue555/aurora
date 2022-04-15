import 'dart:ui';

import 'package:flutter/material.dart';

class Lights1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _sigmaX = 5.0; // from 0-10
double _sigmaY = 10; // from 0-10
double _opacity = 0.3; // from 0-1.0
    return Center(
      child: BackdropFilter(
    filter: ImageFilter.blur(sigmaX: _sigmaX, sigmaY: _sigmaY),
    child: Container(
      height: 150,
      width: 5,
      color: const Color.fromARGB(255, 66, 168, 35).withOpacity(_opacity),
    ),
  ),

        
      );
    
  }
}
