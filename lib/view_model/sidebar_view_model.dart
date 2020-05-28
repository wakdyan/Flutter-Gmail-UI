import 'package:flutter/material.dart';
import 'package:gmail_app/model/sidebar.dart';

class SidebarViewModel {
  List<Sidebar> menus = [
    Sidebar(
      icon: Icon(Icons.move_to_inbox, color: Color(0xFFF5f6368)),
      label: 'All inboxes',
    ),
    Sidebar(
      icon: Icon(Icons.inbox, color: Color(0xFFF5f6368)),
      label: 'Primary',
    ),
    Sidebar(
      icon: Icon(
        Icons.people,
        color: Color(0xFFF5f6368),
      ),
      label: 'Social',
    ),
    Sidebar(
      icon: Icon(
        Icons.local_offer,
        color: Color(0xFFF5f6368),
      ),
      label: 'Promotions',
    ),
    Sidebar(
      icon: null,
      label: 'ALL LABELS',
    ),
    Sidebar(
      icon: Icon(
        Icons.star,
        color: Color(0xFFF5f6368),
      ),
      label: 'Starred',
    ),
    Sidebar(
      icon: Icon(
        Icons.schedule,
        color: Color(0xFFF5f6368),
      ),
      label: 'Snoozed',
    ),
    Sidebar(
      icon: Icon(
        Icons.label_important,
        color: Color(0xFFF5f6368),
      ),
      label: 'Important',
    ),
    Sidebar(
      icon: Icon(
        Icons.send,
        color: Color(0xFFF5f6368),
      ),
      label: 'Sent',
    ),
    Sidebar(
      icon: Icon(
        Icons.timelapse,
        color: Color(0xFFF5f6368),
      ),
      label: 'Scheduled',
    ),
    Sidebar(
      icon: Icon(
        Icons.error_outline,
        color: Color(0xFFF5f6368),
      ),
      label: 'Outbox',
    ),
    Sidebar(
      icon: Icon(
        Icons.insert_drive_file,
        color: Color(0xFFF5f6368),
      ),
      label: 'Drafts',
    ),
    Sidebar(
      icon: Icon(
        Icons.email,
        color: Color(0xFFF5f6368),
      ),
      label: 'All mail',
    ),
    Sidebar(
      icon: Icon(
        Icons.report,
        color: Color(0xFFF5f6368),
      ),
      label: 'Spam',
    ),
    Sidebar(
      icon: Icon(
        Icons.restore_from_trash,
        color: Color(0xFFF5f6368),
      ),
      label: 'Trash',
    ),
    Sidebar(
      icon: null,
      label: 'GOOGLE APP',
    ),
    Sidebar(
      icon: Icon(
        Icons.calendar_today,
        color: Color(0xFFF5f6368),
      ),
      label: 'Calendar',
    ),
    Sidebar(
      icon: Icon(
        Icons.contacts,
        color: Color(0xFFF5f6368),
      ),
      label: 'Contacts',
    ),
    Sidebar(
      icon: Icon(
        Icons.settings,
        color: Color(0xFFF5f6368),
      ),
      label: 'Settings',
    ),
    Sidebar(
      icon: Icon(
        Icons.help,
        color: Color(0xFFF5f6368),
      ),
      label: 'Help & feedback',
    ),
  ];
}
