import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 55.0,
              // backgroundColor: Colors.teal[200],
              backgroundImage: AssetImage('image/ha.jpeg'),
            ),
            Text(
              'Hirdan Aggarwal',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 25.0,
                color: Colors.teal[50],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.perm_phone_msg,
                  size: 50.0,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 96504 75979',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 22.0),
                ),
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 50.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'aggarwalhirdan@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
