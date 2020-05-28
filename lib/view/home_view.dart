import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        _buildSearchBox(),
        _buildLabel(),
        _buildMailList(),
      ],
    );
  }

  Widget _buildSearchBox() {
    return Container(
      margin: const EdgeInsets.only(
        top: 24,
        right: 16,
        left: 16,
        bottom: 24,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 2,
            ),
          ]),
      child: ListTile(
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(
              Icons.menu,
              color: Color(0xFFF5f6368),
            ),
            onPressed: () => Scaffold.of(context).openDrawer(),
            highlightColor: Colors.transparent,
          ),
        ),
        title: Text(
          'Search mail',
          style: TextStyle(
            color: Color(0xFFF5f6368),
            fontSize: 16,
          ),
        ),
        trailing: CircleAvatar(
          child: Text('AD'),
          radius: 17,
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }

  Widget _buildLabel() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(
        'PRIMARY',
        style: TextStyle(
          color: Color(0xFFF5f6368),
          fontWeight: FontWeight.bold,
          letterSpacing: 1.5,
        ),
      ),
    );
  }

  Widget _buildMailList() {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          leading: CircleAvatar(
            child: (index % 2 == 0) ? Text('DY') : Text('WD'),
            backgroundColor:
                (index % 2 == 0) ? Colors.deepPurple[300] : Colors.green[200],
            foregroundColor: Colors.white,
          ),
          title: Text(
            'Google',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xFFF5f6368),
            ),
          ),
          subtitle: Text(
            'Lorem ipsum dolor sit amet. Consectetuer adipiscing elit. Maecenas porttitor congue massa.',
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Color(0xFFF5f6368),
            ),
          ),
          trailing: (index % 4 == 0)
              ? Icon(Icons.star, size: 26, color: Colors.yellow)
              : Icon(Icons.star_border, size: 26, color: Color(0xFFF5f6368)),
        );
      },
    );
  }
}
