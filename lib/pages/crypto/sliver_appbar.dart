import 'package:appbar_for_web/models/crypto.dart';
import 'package:flutter_web/material.dart';
import 'package:appbar_for_web/pages/crypto/profile_card.dart';
import 'package:appbar_for_web/pages/crypto/live_trading.dart';

class SliverAppbar extends StatelessWidget {
  SliverAppbar(this.crypto);
  final List<Crypto> crypto;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Crypto App',
                      style: TextStyle(color: Colors.black),
                    ),
                  ]),
              iconTheme: IconThemeData(color: Colors.black),
              leading: IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  //  print(crypto[0].name);
                },
              ),
              actions: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      onTap: () {
                        print('Click Profile Pic');
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/profile_pic.png',
                          width: 40,
                        ),
                      )),
                )
              ],
            ),
            body: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  backgroundColor: Colors.white,
                  expandedHeight: 200.0,
                  floating: false,
                  pinned: true,
                  flexibleSpace: FlexibleSpaceBar(
                      background: ProfileCard()),
                ),
                SliverList(
                  delegate: SliverChildListDelegate(
                    [SliverListDetail()],
                  ),
                ),
                SliverFillRemaining(child: LiveTrading(crypto))
              ],
            )));
  }

  Widget SliverListDetail() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 5),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Text('LIVE TRADING'),
            ),
            Container(
              child: RaisedButton(
                color: Colors.greenAccent,
                child: Text(
                  'Buy',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {},
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
              ),
            )
          ]),
    );
  }
}
