import 'package:flutter/material.dart';
import 'package:demo_ui/screens/profilepage.dart';

import 'package:demo_ui/drawer.dart';
import 'package:demo_ui/bottombar.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
      ),
      drawer: Dsplydrawer(),
      body: Profilepgae(),
      bottomNavigationBar: Bottombar(1),
    );
  }
}
