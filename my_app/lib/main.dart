import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(top: 40, left: 50, right: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 90,
                  backgroundImage: NetworkImage(
                      'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/107319965_2677270502549400_2498441350298415195_o.jpg?_nc_cat=110&_nc_sid=8bfeb9&_nc_ohc=FN5JXZNzj3sAX_dQROH&_nc_ht=scontent-hkg4-1.xx&oh=b65d1755b65abf4e3fa676f5fe0b01e9&oe=5F8D9D7F'),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'Nhu Y',
                    style:
                        TextStyle(fontSize: 40, fontFamily: 'Dancing Script'),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 3, bottom: 10),
                  child: Text(
                    'E-commerce specialist',
                    style:
                        TextStyle(fontSize: 30, fontFamily: 'Dancing Script'),
                  ),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1.5,
                ),
                Container(
                  height: 50,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.horizontal(),
                  ),
                  child: Row(
                    children: [
                      new Icon(Icons.call),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          '(+84)834324241',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                ),                Container(
                  height: 50,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.horizontal(),
                  ),
                  child: Row(
                    children: [
                      new Icon(Icons.email),
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10),
                        child: Text(
                          '19522556@gm.uit.edu.vn',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
