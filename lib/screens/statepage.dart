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
    final counter = Provider.of<Counter>(context,listen: true);
    return Column(
      children: <Widget>[
        Container(
          child: Consumer<Counter>(
            builder: (context, counter, child) {
              return Text('Notifying chnage : ${counter.value}');
            },
          ),
        ),
        Container(
          child: Text('Not Notifying chnage ${counter.value1}'),
        ),
        RaisedButton(
          child: Text("Increase"),
          color: Colors.red,
          onPressed: () => {
            counter.increment(),
            counter.assigntoValue1(),
          },
        ),
        RaisedButton(
          child: Text("Notify Value 1"),
          color: Colors.red,
          onPressed: () => {

            counter.notifyValue1(),
          },
        ),
      ],
    );
  }
}
