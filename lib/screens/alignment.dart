import 'package:flutter/material.dart';
import 'package:demo_ui/screens/alignmentpage.dart';

import 'package:demo_ui/drawer.dart';
import 'package:demo_ui/bottombar.dart';

class Alignmentscreen extends StatefulWidget {
  final String _pagetitle;

  Alignmentscreen(this._pagetitle);

  @override
  _AlignmentscreenState createState() => _AlignmentscreenState(this._pagetitle);
}

class _AlignmentscreenState extends State<Alignmentscreen> {
  String _pagetitle;

  _AlignmentscreenState(this._pagetitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pagetitle),
      ),
      drawer: Dsplydrawer(),
      body: AlignmentPage(),
      bottomNavigationBar: Bottombar(0),
    );
  }
}
