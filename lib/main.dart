import 'package:flutter/material.dart';
import 'package:video_player_application/pages/video_pages.dart';
import 'package:video_player/video_player.dart';
import 'package:video_player_application/pages/chewie_list_item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: new ThemeData(scaffoldBackgroundColor: Colors.white),
      debugShowCheckedModeBanner: false,

      home:  VideoPages(),

    );





  }
}



