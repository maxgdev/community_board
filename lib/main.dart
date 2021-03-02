import 'package:flutter/material.dart';
import './components/board.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Community Board App',
      home: BoardPage(title: 'Community Board App'),
    );
  }
}

