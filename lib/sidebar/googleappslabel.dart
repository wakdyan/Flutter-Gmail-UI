import 'package:flutter/material.dart';

class GoogleAppsLabel extends StatelessWidget {
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
          'GOOGLE APP',
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
