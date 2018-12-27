import 'package:flutter/material.dart';
import 'package:startup_namer/test_official_listview/english_world.dart';


void main() => runApp(new EnglishWorldListView());
class EnglishWorldListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Startup Name Generator',
      theme: new ThemeData(
        primaryColor: Colors.white,
      ),
      home: new RandomWords(),
    );
  }
}

