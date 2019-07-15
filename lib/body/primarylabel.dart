import 'package:flutter/material.dart';

class PrimaryLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width / 19,
          bottom: MediaQuery.of(context).size.height / 29,
        ),
        child: Text(
          'PRIMARY',
          style: TextStyle(
              color: Color(0xFFF5f6368),
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5),
        ),
      ),
    );
  }
}
