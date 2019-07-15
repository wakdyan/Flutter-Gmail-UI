import 'package:flutter/material.dart';

import '../data.dart';

class ThirdCategoryIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return Container(
            height: MediaQuery.of(context).size.height / 12,
            child: Center(
              child: ListTile(
                leading: googleAppsIcon[index],
                title: Text(
                  googleAppsName[index],
                  style: TextStyle(
                    color: Color(0xFFF5f6368),
                  ),
                ),
                onTap: () {},
              ),
            ),
          );
        },
        childCount: 2,
      ),
    );
  }
}
