import 'package:flutter/material.dart';

class MyImagePage extends StatefulWidget {
  MyImagePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyImagePageState createState() => _MyImagePageState();
}

class _MyImagePageState extends State<MyImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Image.network(
            'https://cdn-ak.f.st-hatena.com/images/fotolife/h/hisurga/20190616/20190616231036.png'),
      ),
    );
  }
}
