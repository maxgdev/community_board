import 'package:flutter/material.dart';


class BoardPage extends StatefulWidget {
  BoardPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _BoardPageState createState() => _BoardPageState();
}

class _BoardPageState extends State<BoardPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Community Board App',
              style: TextStyle(fontSize: 30),
            ),
    
          ],
        ),
      ),

    );
  }
}
