import 'package:flutter/material.dart';

class MyImageFadeinPage extends StatefulWidget {
  MyImageFadeinPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyImageFadeinPageState createState() => _MyImageFadeinPageState();
}

class _MyImageFadeinPageState extends State<MyImageFadeinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(children: <Widget>[
        Container(
          child: FadeInImage.assetNetwork(
            height: 400,
            placeholder: 'images/loading.gif',
            image:
                'https://cdn-ak.f.st-hatena.com/images/fotolife/h/hisurga/20190616/20190616231036.png',
          ),
        ),
        Center(
          child: Text('Bottom Text'),
        ),
      ]),
    );
  }
}
