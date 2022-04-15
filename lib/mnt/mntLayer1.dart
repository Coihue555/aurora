import 'package:flutter/material.dart';

class MntLyr1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _MntLyr1Painter(),
      ),
    );
  }
}

class _MntLyr1Painter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = Paint();
    //propiedades
    lapiz.color = Color.fromARGB(255, 15, 12, 44);
    lapiz.style = PaintingStyle.fill;
    lapiz.strokeWidth = 5;

    final path = Path();

    path.moveTo(0, size.height);

    path.lineTo(0, size.height*.7);
    path.lineTo(size.width * .25, size.height * .65);
    path.lineTo(size.width*.4, size.height * .5);
    path.lineTo(size.width*.55, size.height * .55);
    path.lineTo(size.width*.75, size.height * .65);
    path.lineTo(size.width, size.height*.63);
    path.lineTo(size.width, size.height);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
