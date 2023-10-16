import 'package:flutter/material.dart';

class last extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.black,
            padding: EdgeInsets.symmetric(horizontal: 70, vertical: 0),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(16.0),
                  hintText: 'Search From Here',
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            color: Colors.black,
            height: 650,
            width: 400,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset('assets/images1.jpeg'),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset('assets/images (14).jpeg'),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset(
                          'assets/images (15).jpg',
                        ),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset('assets/images (16).jpeg'),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset('assets/images (17).jpeg'),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Image.asset('assets/images (18).jpg'),
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          height: 20,
                          width: 240,
                          child: Text(
                            'Food Name',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 240,
                          child: Text(
                            'Food Nae is a Deliious food.\nEveryone love to eat.\nBut is a Fast food',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
