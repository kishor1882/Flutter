import 'package:firstapp/foodtry.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset('assets/food.png'),
          ),
          Container(
            padding: EdgeInsets.all(50),
          ),
          Center(
            child: Container(
              height: 50,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Material(
                  color: Colors.red,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => foodtry(),
                        ),
                      );
                    },
                    child: SizedBox(
                      width: 100,
                      height: 50,
                      child: Center(
                        child: Text(
                          'Login In',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20,
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
          Container(
            padding: EdgeInsets.all(10),
          ),
          Center(
            child: Container(
              height: 50,
              width: 180,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Material(
                  color: Colors.white,
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => foodtry(),
                          ),
                        );
                      },
                      child: SizedBox(
                        width: 100,
                        height: 50,
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20,
                              fontStyle: FontStyle.normal,
                            ),
                          ),
                        ),
                      )),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(50),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  child: Image.asset('assets/A.jpg'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
