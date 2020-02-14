import 'package:demo_ui/screens/formpage.dart';
import 'package:flutter/material.dart';
import 'package:demo_ui/drawer.dart';
import 'package:demo_ui/bottombar.dart';

class Formscreen extends StatefulWidget {
  final String _pagetitle;

  Formscreen(this._pagetitle);

  @override
  _FormscreenState createState() => _FormscreenState(this._pagetitle);
}

class _FormscreenState extends State<Formscreen> {
  String _pagetitle;

  _FormscreenState(this._pagetitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pagetitle),
      ),
      drawer: Dsplydrawer(),
      body: GestureDetector(
        child: FormPage(),
        onTap: () {
          FocusScope.of(context).unfocus();
        },
      ),
      bottomNavigationBar: Bottombar(0),
    );
  }
}
