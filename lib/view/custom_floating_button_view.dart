import 'package:flutter/material.dart';

import '../utils/painter.dart';

class CustomFloatingButtonView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.white,
      child: CustomPaint(
        child: Container(),
        foregroundPainter: Painter(),
      ),
    );
  }
}
