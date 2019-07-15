import 'package:flutter/material.dart';

class MailList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return Padding(
            padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width / 19,
            ),
            child: SizedBox(
              height: 80,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(
                    child: Text('DY'),
                    backgroundColor: (index % 2 == 0)
                        ? Colors.deepPurple[300]
                        : Colors.green[200],
                    foregroundColor: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 25,
                    ),
                    child: Container(
                      width: MediaQuery.of(context).size.width / 1.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Google',
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFFF5f6368),
                            ),
                          ),
                          Text(
                            'Lorem ipsum dolor sit amet',
                            style: TextStyle(
                              color: Color(0xFFF5f6368),
                            ),
                          ),
                          Text(
                            'Consectetuer adipiscing elit. Maecenas porttitor congue massa.',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Color(0xFFF5f6368),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              'Jul 10',
                              style: TextStyle(
                                fontSize: 12,
                                color: Color(0xFFF5f6368),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 50,
                            ),
                            Icon(
                              Icons.star_border,
                              size: 26,
                              color: Color(0xFFF5f6368),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        childCount: 10,
      ),
    );
  }
}
