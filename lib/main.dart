import 'package:flutter_web/material.dart';
// import 'package:appbar_for_web/pages/basic_appbar/facebook_appbar.dart';
// import 'package:appbar_for_web/pages/basic_appbar/youtube_appbar.dart';
// import 'package:appbar_for_web/pages/basic_appbar/basic_appbar.dart';
import 'package:appbar_for_web/pages/crypto/sliver_appbar.dart';
import 'package:appbar_for_web/mocks/crypto_api.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return SliverAppbar(testCrypto);
  }
}
