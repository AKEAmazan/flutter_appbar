import 'package:flutter/material.dart';
// import 'package:appbar/pages/basic_appbar/facebook_appbar.dart';
// import 'package:appbar/pages/basic_appbar/youtube_appbar.dart';
// import 'package:appbar/pages/basic_appbar/basic_appbar.dart';
import 'package:appbar/pages/crypto/sliver_appbar.dart';
import 'package:appbar/mocks/crypto_api.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return SliverAppbar(testCrypto);
  }
}
