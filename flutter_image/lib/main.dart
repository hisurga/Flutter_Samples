import 'package:flutter/material.dart';
import 'package:flutter_image/image_assets.dart';
import 'package:flutter_image/image_url.dart';
import 'package:flutter_image/image_fadeinimage.dart';
import 'package:flutter_image/image_cachednetworkimage.dart';

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
      // home: MyImageUrlPage(title: 'Image from url'),
      // home: MyImageFadeinPage(title: 'Image from url with placeholder'),
      // home:
      //  MyImageCachednetworkPage(title: 'Image from url with cachednetwork'),
    );
  }
}
