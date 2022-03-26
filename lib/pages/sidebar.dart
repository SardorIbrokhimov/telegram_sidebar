import 'package:flutter/material.dart';
import 'package:telegram_sidebar/pages/new_group.dart';
import 'package:telegram_sidebar/pages/saved_messages.dart';

class SideBar extends StatefulWidget {
  static const String id = "sidebar";

  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: ClipOval(
              child: Image.asset(
                "assets/images/img1.jpg",
                fit: BoxFit.cover,
              ),
            ),
            accountName: Text("SARDOR Ibrokhimov"),
            accountEmail: Text("ibrokhimovsardor872@gmail.com"),

            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
                fit: BoxFit.cover,
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.group),
            title: Text("New Group"),
            onTap: (){
              Navigator.pushReplacementNamed(context, NewGroup.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Contacts"),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text("Calls"),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.bookmark),
            title: Text("Saved"),
            onTap: (){
              Navigator.pushReplacementNamed(context, Saved.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: (){},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.person_add),
            title: Text("Invite Friends"),
            onTap: (){},
          ),
          ListTile(
            leading: Icon(Icons.question_mark_rounded),
            title: Text("Telegram Funcsions"),
            onTap: (){},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Exit"),
            onTap: (){},
          ),


        ],
      ),
    );
  }
}
