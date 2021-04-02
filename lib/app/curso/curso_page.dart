import 'package:flutter/material.dart';

class CursoPage extends StatefulWidget {
  final String title;
  const CursoPage({Key? key, this.title = "Curso"}) : super(key: key);
  @override
  CursoPageState createState() => CursoPageState();
}

class CursoPageState extends State<CursoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
