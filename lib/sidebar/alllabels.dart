import 'package:flutter/material.dart';

class AllLabels extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height / 50,
          bottom: MediaQuery.of(context).size.height / 50,
          left: MediaQuery.of(context).size.width / 20,
        ),
        child: Text(
          'ALL LABELS',
          style: TextStyle(
            color: Color(0xFFF5f6368),
            // fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
