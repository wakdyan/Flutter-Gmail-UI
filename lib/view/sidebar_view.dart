import 'package:flutter/material.dart';

import '../view_model/sidebar_view_model.dart';

class SidebarView extends StatelessWidget {
  SidebarView({Key key}) : super(key: key);

  SidebarViewModel sidebarViewModel = SidebarViewModel();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            leading: Text(
              'Gmail',
              style: TextStyle(
                color: Color(0xFFFd93025),
                fontSize: 22,
              ),
            ),
          ),
          Divider(),
          ListView.separated(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                final icon = sidebarViewModel.menus[index].icon;
                final label = sidebarViewModel.menus[index].label;
                return ListTile(
                  leading: icon == null
                      ? Text(
                          label,
                          style: TextStyle(fontWeight: FontWeight.w500),
                        )
                      : icon,
                  title: icon == null ? null : Text(label),
                );
              },
              separatorBuilder: (context, index) {
                if (index == 0) return Divider();
                if (index == 17)
                  return Divider();
                else
                  return SizedBox(height: 0, width: 0);
              },
              itemCount: sidebarViewModel.menus.length),
        ],
      ),
    );
  }
}
