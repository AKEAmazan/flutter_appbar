import 'package:flutter/material.dart';
import 'package:appbar/facebook_appbar.dart';
import 'package:appbar/youtube_appbar.dart';
import 'package:appbar/basic_appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   // return BasicAppbar();
   // return FacebookAppbar();
   return YoutubeAppbar();
  }
}
