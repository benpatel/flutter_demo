import 'package:flutter/material.dart';

class Profilepgae extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      alignment: Alignment.topCenter,
      children: <Widget>[
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: EdgeInsets.only(top: 90,left: 10,right: 10,bottom: 10),
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30))),
          ),
        ),
        Positioned(
          top: 10,
          child: Container(
            height: 170,
            width: 170,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white,width: 5),
                color: Colors.red,
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('assets/binal.jpg'))),
          ),
        ),

        Positioned(
          top: 200,
          child: RaisedButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
            ),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text('Change Picture', style: TextStyle(color: Colors.red, fontSize: 25),),
            ),
            color: Colors.white,
            onPressed: ()=>{},
          ),
        ),
      ],
    );
  }
}
