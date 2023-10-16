import 'package:firstapp/last.dart';
import 'package:flutter/material.dart';

class foodtry extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('assets/food_store.jpg'),
                ),
              ),
              Center(
                child: Container(
                  child: Text(
                    'Different',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                      height: 7.5,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 1, vertical: 0),
                  child: Text(
                    'Kind of Food',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 25,
                      height: 9,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Food Category',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 1),
                color: Colors.white,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            height: 180,
            width: 500,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images1.jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (14).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                          color: Colors.white,
                          height: 80,
                          width: 80,
                          child: Image.asset('assets/images (15).jpg')),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (16).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (17).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (18).jpg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Food Category',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 1),
                color: Colors.white,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            height: 180,
            width: 500,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images1.jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (14).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                          color: Colors.white,
                          height: 80,
                          width: 80,
                          child: Image.asset('assets/images (15).jpg')),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (16).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (17).jpeg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 80,
                        width: 80,
                        color: Colors.white,
                        child: Image.asset('assets/images (18).jpg'),
                      ),
                      Text(
                        'Food Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Text(
                        '\$300.00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontStyle: FontStyle.normal,
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 20,
                          width: 60,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Material(
                              color: Colors.red,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => last(),
                                    ),
                                  );
                                },
                                child: SizedBox(
                                  width: 10,
                                  height: 10,
                                  child: Center(
                                    child: Text(
                                      'Add Cart',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontStyle: FontStyle.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
