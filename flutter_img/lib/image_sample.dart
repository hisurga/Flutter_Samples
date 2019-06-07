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
        child: Image.asset('assets/tv_talk.png'),
      ),
    );
  }
}
