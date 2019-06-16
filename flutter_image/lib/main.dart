import 'package:flutter/material.dart';
import 'package:flutter_image/image_sample.dart';

void main() => runApp(ImageApp());

class ImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyImagePage(title: 'Image from assets'),
    );
  }
}
