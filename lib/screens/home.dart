import 'package:flutter/material.dart';
import 'package:demo_ui/screens/homepage.dart';

import 'package:demo_ui/drawer.dart';
import 'package:demo_ui/bottombar.dart';

class Home extends StatefulWidget {
  final int _bottomindex;
  Home(this._bottomindex);
  @override
  _HomeState createState() => _HomeState(this._bottomindex);
}

class _HomeState extends State<Home> {
  final int _bottomindex;
  _HomeState(this._bottomindex);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      drawer: Dsplydrawer(),
      body: Homepage(),
      bottomNavigationBar: Bottombar(_bottomindex),
    );
  }
}
