import 'package:flutter/material.dart';

import 'home_page.dart';
class Saved extends StatefulWidget {
  static const String id="saved";
  const Saved({Key? key}) : super(key: key);

  @override
  State<Saved> createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          children: [
            Container(
              height: 80,
              color: Colors.blue,
              padding: EdgeInsets.only(top: 20),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, HomePage.id);
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/image5.jpg"),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    "Saved Messages",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            Expanded(child: Column(

              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 80,
                  color: Colors.grey,
                 // padding: EdgeInsets.only(top: 20),
                  child: Row(

                    children: [
                      IconButton(
                        onPressed: () {

                        },
                        icon: Icon(Icons.attachment_outlined),
                      ),

                      Container(

                          child: Center(
                            child: Container(
                              padding: EdgeInsets.all(15),
                              width: 240,
                              height: 50,
                            child: Text("Написать сообщение..."),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50)
                              ),
                            ),
                          ),

                      ),
                      IconButton(onPressed: (){}, icon: Icon(Icons.emoji_emotions)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.mic)),


                    ],
                  ),
                ),
              ],

            ),)

          ],
        ),
      ),
    );
  }
}
