import 'package:flutter/material.dart';
import 'package:flutter_video/video_player.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: VideoPage(),
    );
  }
}
