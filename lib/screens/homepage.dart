import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(top: 20, bottom: 20),
          child: Image(
            image: AssetImage('assets/pc.JPG'),
          ),
        ),
        Container(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            color: Colors.grey[400],
            child: Text(
              'Get Upto 50% off On Select Refrigerators',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightBlue[900],
                  fontWeight: FontWeight.bold),
            )),
        Builder(
          builder: (BuildContext context) {
            return Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SizedBox(
                  height: 270,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        height: 100,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image(
                                image: AssetImage(
                                    'assets/product_images/ref2.jpg'),
                              ),
                            ),
                            RaisedButton(
                              child: Text(
                                '\$999',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: Colors.red,
                              onPressed: () => {},
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image(
                                image: AssetImage(
                                    'assets/product_images/ref1.jpg'),
                              ),
                            ),
                            RaisedButton(
                              child: Text(
                                '\$999',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: Colors.red,
                              onPressed: () => {},
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image(
                                image: AssetImage(
                                    'assets/product_images/ref2.jpg'),
                              ),
                            ),
                            RaisedButton(
                              child: Text(
                                '\$999',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: Colors.red,
                              onPressed: () => {},
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        child: Column(
                          children: <Widget>[
                            Container(
                              child: Image(
                                image: AssetImage(
                                    'assets/product_images/ref1.jpg'),
                              ),
                            ),
                            RaisedButton(
                              child: Text(
                                '\$999',
                                style: TextStyle(color: Colors.white),
                              ),
                              color: Colors.red,
                              onPressed: () => {},
                            )
                          ],
                        ),
                      )
                    ],
                  )),
            );
          },
        ),
        Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
                width: 2,
              ),
            ),
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(5),
            child: Text(
              'Get Upto 50% off On Select Refrigerators',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightBlue[900],
                  fontWeight: FontWeight.bold),
            )),
        Padding(
          padding: const EdgeInsets.only(top: 30),
          child: SizedBox(
              height: 270,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image(
                            image: AssetImage('assets/product_images/ref2.jpg'),
                          ),
                        ),
                        RaisedButton(
                          child: Text(
                            '\$999',
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Colors.red,
                          onPressed: () => {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image(
                            image: AssetImage('assets/product_images/ref1.jpg'),
                          ),
                        ),
                        RaisedButton(
                          child: Text(
                            '\$999',
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Colors.red,
                          onPressed: () => {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image(
                            image: AssetImage('assets/product_images/ref2.jpg'),
                          ),
                        ),
                        RaisedButton(
                          child: Text(
                            '\$999',
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Colors.red,
                          onPressed: () => {},
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Image(
                            image: AssetImage('assets/product_images/ref1.jpg'),
                          ),
                        ),
                        RaisedButton(
                          child: Text(
                            '\$999',
                            style: TextStyle(color: Colors.white),
                          ),
                          color: Colors.red,
                          onPressed: () => {},
                        )
                      ],
                    ),
                  )
                ],
              )),
        ),
        Divider(
          color: Colors.red,
          height: 50,
          thickness: 3,
        ),
        Container(
            padding: EdgeInsets.only(bottom: 20),
            child: Text(
              'Browse All Categories',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.lightBlue[900],
                  fontWeight: FontWeight.bold),
            )),
        Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat1.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Appliances',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat2.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'TV & Video',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat3.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Home & Furnishings',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat4.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Vacuums',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(

                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat5.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Smart Home',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
                Container(

                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat6.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Computer & Tablets',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(

                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat7.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Home Audio',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
                Container(

                  width: 200,
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: AssetImage('assets/category_images/cat8.jpg'),
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Fitness',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.lightBlue[900],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
