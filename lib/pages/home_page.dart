import 'package:flutter/material.dart';
import 'package:telegram_sidebar/pages/sidebar.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      drawer: SideBar(),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
          Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.pinimg.com/236x/bb/cd/19/bbcd19acda4415459da1ed6fce440f33.jpg"),
            ),
            title: Text(" "),
          ),
                     Divider(
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
