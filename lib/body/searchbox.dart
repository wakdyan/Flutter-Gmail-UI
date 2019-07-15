import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsets.only(
          top: MediaQuery.of(context).size.height / 17,
          right: MediaQuery.of(context).size.width / 19,
          left: MediaQuery.of(context).size.width / 19,
          bottom: MediaQuery.of(context).size.height / 35,
        ),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2,
                ),
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Builder(
                builder: (context) => IconButton(
                    icon: Icon(
                      Icons.menu,
                      color: Color(0xFFF5f6368),
                    ),
                    onPressed: () => Scaffold.of(context).openDrawer()),
              ),
              Text(
                'Search mail',
                style: TextStyle(
                  color: Color(0xFFF5f6368),
                  fontSize: 16,
                ),
              ),
              Expanded(
                child: Container(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(right: 8, top: 10, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        CircleAvatar(
                            child: Text('AD'),
                            radius: 17,
                            backgroundColor: Colors.blueGrey,
                            foregroundColor: Colors.white),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
