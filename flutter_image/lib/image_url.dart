import 'package:flutter/material.dart';

class MyImageUrlPage extends StatefulWidget {
  MyImageUrlPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyImageUrlPageState createState() => _MyImageUrlPageState();
}

class _MyImageUrlPageState extends State<MyImageUrlPage> {
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
