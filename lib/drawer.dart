import 'package:flutter/material.dart';
import 'screens/alignment.dart';
import 'screens/form.dart';
import 'screens/state.dart';

class Dsplydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text("Binal"),
          accountEmail: Text("Binal.patel@pcrichard.com"),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.white,
            child: Text(
              'B',
              style: TextStyle(fontSize: 50, color: Colors.pink),
            ),
          ),
        ),
        Expanded(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Alignmnet'),
                leading: Icon(Icons.apps),
                trailing: Icon(Icons.arrow_right),
                onTap: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Alignmentscreen('Flutter Alignment')))
                },
              ),
              ListTile(
                title: Text('Form'),
                leading: Icon(Icons.assignment),
                trailing: Icon(Icons.arrow_right),
                onTap: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Formscreen('Form')))
                },
              ),
              ListTile(
                title: Text('State Management'),
                leading: Icon(Icons.assistant_photo),
                trailing: Icon(Icons.arrow_right),
                onTap: ()=>{
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              Statescreen('State Management')))
                },
              ),
              ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings),
                trailing: Icon(Icons.arrow_right),
              ),
            ],
          ),
        ),
        Container(
            padding: EdgeInsets.only(top: 10),
            child: RaisedButton(
              child: Text(
                "Sign Out",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.lightBlue[900],
              onPressed: () => {},
            ))
      ],
    ));
  }
}
