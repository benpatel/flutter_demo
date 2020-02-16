import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:demo_ui/model/counter.dart';

class StatePage extends StatefulWidget {
  @override
  _StatePageState createState() => _StatePageState();
}

class _StatePageState extends State<StatePage> {
  @override
  Widget build(BuildContext context) {
    
    final counter  = Provider.of<Counter>(context);
    return Column(
      children: <Widget>[
        Container(
          child: Text('${counter.value}'),
        ),
      ],
    );
  }
}
