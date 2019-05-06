import 'package:flutter/material.dart';

class BasicAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              //  backgroundColor: Colors.white,
              leading: Padding(
                padding: EdgeInsets.only(left: 12),
                child: IconButton(
                  icon: Icon(Icons.sync),
                  onPressed: () {
                    print('Click leading');
                  },
                ),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget>[
                   Text('Basic AppBar'),
                ]
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    print('Click search');
                  },
                ),
                IconButton(
                  icon: Icon(Icons.star),
                  onPressed: () {
                    print('Click start');
                  },
                ),
              ],
              
            ),
            body: Container(
              decoration: BoxDecoration(color: Colors.grey),
            )));
  }
}
