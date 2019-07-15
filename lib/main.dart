import 'package:flutter/material.dart';
import 'package:gmail_app/sidebar/alllabels.dart';
import 'body/maillist.dart';
import 'floatingbutton/floatingbutton.dart';
import 'body/primarylabel.dart';
import 'body/searchbox.dart';
import 'sidebar/firstcategoryicon.dart';
import 'sidebar/fourthcategoryicon.dart';
import 'sidebar/gmaillogo.dart';
import 'sidebar/googleappslabel.dart';
import 'sidebar/secondcategoryicon.dart';
import 'sidebar/thirdcategoryicon.dart';

void main() => runApp(
      MaterialApp(
          home: MyApp(),
          title: "Gmail",
          debugShowCheckedModeBanner: false,
          theme: ThemeData(accentColor: Colors.white)),
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: CustomScrollView(
            slivers: <Widget>[
              GmailLogo(),
              FirstCategoryIcon(),
              AllLabels(),
              SecondCategoryIcon(),
              GoogleAppsLabel(),
              ThirdCategoryIcon(),
              SliverToBoxAdapter(
                child: Divider(),
              ),
              FourthCategoryIcon(),
            ],
          ),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SearchBox(),
            PrimaryLabel(),
            MailList(),
          ],
        ),
        floatingActionButton: FloatingButton());
  }
}
