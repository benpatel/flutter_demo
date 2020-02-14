import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/profile.dart';

class Bottombar extends StatefulWidget {
  final int _bottomindex;

  Bottombar(this._bottomindex);

  @override
  _BottombarState createState() => _BottombarState(this._bottomindex);
}

class _BottombarState extends State<Bottombar> {
  int _bottomindex;

  _BottombarState(this._bottomindex);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.red,
      unselectedFontSize: 10,
      selectedFontSize: 15,
      selectedItemColor: Colors.white,
      currentIndex: _bottomindex,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          title: Text('Profile'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.assignment),
          title: Text('Orders'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          title: Text('Settings'),
        ),
      ],
      onTap: (index) {
        switch (index) {
          case 0:
            {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Home(index)));
            }
            break;
          case 1:
            {
              if (_bottomindex != index) {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Profile()));
              }
            }
            break;
        }
      },
    );
  }
}
