import 'package:flutter/material.dart';

class YoutubeAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    'assets/images/youtube_icon.png',
                    fit: BoxFit.cover,
                    height: 45.0,
                  ),
                ],
              ),
              actions: <Widget>[
                IconButton(
                  padding: EdgeInsets.all(10.0),
                  icon: Image.asset('assets/images/youtube_action1.png'),
                  onPressed: () {
                    // Implement navigation to shopping cart page here...
                    print('Click Action2');
                  },
                ),
                IconButton(
                  padding: EdgeInsets.all(10.0),
                  icon: Image.asset('assets/images/youtube_action2.png'),
                  onPressed: () {
                    // Implement navigation to shopping cart page here...
                    print('Click Action2');
                  },
                ),
                IconButton(
                  padding: EdgeInsets.all(10.0),
                  icon: Image.asset('assets/images/youtube_action3.png'),
                  onPressed: () {
                    // Implement navigation to shopping cart page here...
                    print('Click Action3');
                  },
                ),
                InkWell(
                  onTap: () {
                    print ('Click Profile Pic');
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      'assets/images/profile_pic.png',),
                  )

                )
              ],
            ),
            body: Container(
              decoration: BoxDecoration(color: Colors.grey),
            )));
  }
}
