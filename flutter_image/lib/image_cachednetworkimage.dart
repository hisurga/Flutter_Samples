import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MyImageCachednetworkPage extends StatefulWidget {
  MyImageCachednetworkPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyImageCachednetworkPageState createState() =>
      _MyImageCachednetworkPageState();
}

class _MyImageCachednetworkPageState extends State<MyImageCachednetworkPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(children: <Widget>[
        Container(
          height: 400,
          child: CachedNetworkImage(
            imageUrl:
                "https://cdn-ak.f.st-hatena.com/images/fotolife/h/hisurga/20190616/20190616231036.png",
            placeholder: Center(
              child: CircularProgressIndicator(),
            ),
            errorWidget: Center(
              child: Icon(Icons.error),
            ),
          ),
        ),
        Center(
          child: Text('Bottom Text'),
        ),
      ]),
    );
  }
}
