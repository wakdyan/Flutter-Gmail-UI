import 'package:flutter/material.dart';
import 'classpainter.dart';

class FloatingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: CustomPaint(
          child: Container(),
          foregroundPainter: ClassPainter(),
        ),
      );
  }
}