import 'package:flutter/material.dart';
import 'package:telegram_sidebar/pages/home_page.dart';
import 'package:telegram_sidebar/pages/new_group.dart';
import 'package:telegram_sidebar/pages/saved_messages.dart';
import 'package:telegram_sidebar/pages/search.dart';
import 'package:telegram_sidebar/pages/settings.dart';
import 'package:telegram_sidebar/pages/sidebar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        SideBar.id: (context) => SideBar(),
        NewGroup.id: (context) => NewGroup(),
        Saved.id: (context) => Saved(),
        Settings.id: (context) => Settings(),
        Search.id: (context) => Search(),
      },
    );
  }
}
