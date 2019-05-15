import 'package:flutter_web/material.dart';

class FacebookAppbar extends StatelessWidget {
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
                    'images/facebook_icon.png',
                    fit: BoxFit.cover,
                    height: 35.0,
                  ),
                ],
              ),
              actions: <Widget>[
                IconButton(
                  padding: EdgeInsets.all(5.0),
                  icon: Image.asset('images/facebook_search.png'),
                  onPressed: () {
                    // Implement navigation to shopping cart page here...
                    print('Click Search');
                  },
                ),
                IconButton(
                  padding: EdgeInsets.all(5.0),
                  icon: Image.asset('images/facebook_msg.png'),
                  onPressed: () {
                    // Implement navigation to shopping cart page here...
                    print('Click Message');
                  },
                ),
              ],
            ),
            body: Container(
              decoration: BoxDecoration(color: Colors.grey),
            )));
  }
}
