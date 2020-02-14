import 'package:flutter/material.dart';

class AlignmentPage extends StatefulWidget {
  @override
  _AlignmentPageState createState() => _AlignmentPageState();
}

class _AlignmentPageState extends State<AlignmentPage> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              color: Colors.red,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 50,
              color: Colors.blue,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 50,
              color: Colors.green,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.blue,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.blue,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
              margin: EdgeInsets.all(5),
              child: Center(
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
