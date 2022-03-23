import 'package:flutter/material.dart';
import 'package:telegram_sidebar/pages/home_page.dart';
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
        HomePage.id:(context)=>HomePage(),
        SideBar.id:(context)=>SideBar(),
      },
    );
  }
}
