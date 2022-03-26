import 'package:flutter/material.dart';
import 'package:telegram_sidebar/pages/home_page.dart';

class NewGroup extends StatefulWidget {
  static const String id = "new_group";

  const NewGroup({Key? key}) : super(key: key);

  @override
  State<NewGroup> createState() => _NewGroupState();
}

class _NewGroupState extends State<NewGroup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 75,
              color: Colors.blue,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, HomePage.id);
                    },
                    icon: Icon(Icons.arrow_back),
                  ),
                  Text(
                    "New Group",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                                "https://avatars.mds.yandex.net/i?id=3d0a150e9a82678171c0ffd54166797b-5877601-images-thumbs&n=13")),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              " Contact",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(""),
                          ],
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                    thickness: 2,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
