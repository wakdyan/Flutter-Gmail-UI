import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'view/custom_floating_button_view.dart';
import 'view/home_view.dart';
import 'view/sidebar_view.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      title: "Gmail",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(accentColor: Colors.white),
    ),
  );
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SidebarView(),
      body: HomeView(),
      floatingActionButton: CustomFloatingButtonView(),
    );
  }
}
