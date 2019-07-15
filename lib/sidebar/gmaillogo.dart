import 'package:flutter/material.dart';
import '../data.dart';

class GmailLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 14,
              bottom: MediaQuery.of(context).size.height / 60,
              left: MediaQuery.of(context).size.width / 20,
            ),
            child: Text(
              'Gmail',
              style: TextStyle(
                color: Color(0xFFFd93025),
                fontSize: 22,
              ),
            ),
          ),
          Divider(),
          ListTile(
            leading: allInboxesIcon[0],
            title: Text(
              allInboxesName[0],
              style: TextStyle(
                color: Color(0xFFF5f6368),
              ),
            ),
          ),
          Divider(),
        ],
      ),
    );
  }
}
