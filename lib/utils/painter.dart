import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Painter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint amberPaint = Paint()
      ..color = Colors.amber
      ..strokeWidth = 5;

    canvas.drawLine(Offset(size.width * 0.25, size.height * 0.5),
        Offset(size.width * 0.5, size.height * 0.5), amberPaint);

    Paint greenPaint = Paint()
      ..color = Colors.green
      ..strokeWidth = 5;

    canvas.drawLine(
        Offset(size.width * 0.5, size.height - (size.height * 0.25)),
        Offset(size.width * 0.5, size.height * 0.5),
        greenPaint);

    Paint bluePaint = Paint()
      ..color = Colors.blue
      ..strokeWidth = 5;

    canvas.drawLine(Offset(size.width * 0.75, size.height * 0.5),
        Offset(size.width * 0.47, size.height * 0.5), bluePaint);

    Paint redPaint = Paint()
      ..color = Colors.red
      ..strokeWidth = 1.1;

    canvas.drawLine(Offset(size.width * 0.465, size.height * 0.25),
        Offset(size.width * 0.465, size.height * 0.55), redPaint);

    canvas.drawLine(Offset(size.width * 0.476, size.height * 0.25),
        Offset(size.width * 0.476, size.height * 0.54), redPaint);

    canvas.drawLine(Offset(size.width * 0.487, size.height * 0.25),
        Offset(size.width * 0.487, size.height * 0.525), redPaint);

    canvas.drawLine(Offset(size.width * 0.498, size.height * 0.25),
        Offset(size.width * 0.498, size.height * 0.51), redPaint);

    canvas.drawLine(Offset(size.width * 0.509, size.height * 0.25),
        Offset(size.width * 0.509, size.height * 0.495), redPaint);

    canvas.drawLine(Offset(size.width * 0.52, size.height * 0.25),
        Offset(size.width * 0.52, size.height * 0.48), redPaint);
  }

  @override
  bool shouldRepaint(Painter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(Painter oldDelegate) => false;
}
