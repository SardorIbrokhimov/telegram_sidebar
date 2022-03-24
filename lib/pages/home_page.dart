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
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [

                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      "assets/images/images5.jpeg"),

                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [

                    Text("Young IT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text(""),
                  ],
                ),
                Expanded(child: Container(
                  color: Colors.yellow,
                ),),


              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [

                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      "assets/images/image3.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [

                    Text("Diyor Murotov",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text(""),
                  ],
                ),
                Expanded(child: Container(
                  color: Colors.yellow,
                ),),


              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [

                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      "assets/images/image4.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [

                    Text("Muhammad Aka",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text(""),
                  ],
                ),
                Expanded(child: Container(
                  color: Colors.yellow,
                ),),


              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [

                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      ""),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [

                    Text("Zamon Qahorov",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text(""),
                  ],
                ),
                Expanded(child: Container(
                  color: Colors.yellow,
                ),),


              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 10),
            child: Row(
              children: [

                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage(
                      "assets/images/image2.jpg"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [

                    Text("Young IT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text(""),
                  ],
                ),
                Expanded(child: Container(
                  color: Colors.yellow,
                ),),


              ],
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 2,
          ),

        ],
      ),
    );
  }
}
