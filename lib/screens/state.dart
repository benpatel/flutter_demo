import 'package:flutter/material.dart';
import 'package:demo_ui/screens/statepage.dart';
import 'package:demo_ui/drawer.dart';
import 'package:demo_ui/bottombar.dart';
import 'package:provider/provider.dart';
import 'package:demo_ui/model/counter.dart';

class Statescreen extends StatefulWidget {
  final String _pagetitle;
  Statescreen(this._pagetitle);
  @override
  _StatescreenState createState() => _StatescreenState(this._pagetitle);
}

class _StatescreenState extends State<Statescreen> {
  String _pagetitle;
  _StatescreenState(this._pagetitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pagetitle),
      ),
      drawer: Dsplydrawer(),
      body: ChangeNotifierProvider<Counter>(
          create: (context) => Counter(), child: StatePage()),
      bottomNavigationBar: Bottombar(0),
    );
  }
}
