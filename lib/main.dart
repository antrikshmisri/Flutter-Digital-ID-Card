import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  foregroundColor: Colors.white24,
                  radius: 65,
                  backgroundImage: AssetImage('images/avatar.jpeg'),
                ),
                Text(
                  'Antriksh Misri',
                  style: TextStyle(
                    fontFamily: 'Sacramento',
                    fontSize: 46,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Game Developer',
                  style: TextStyle(
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 3,
                      fontFamily: 'Sacramento'),
                ),
                SizedBox(
                  height: 30,
                  width: 130,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    color: Colors.white70,
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal[700],
                      ),
                      title: Text(
                        'Antrikshmisri@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Sacramento',
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.black87,
                        ),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    color: Colors.white70,
                    child: ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.teal[700],
                      ),
                      title: Text(
                        '+91-6005015058',
                        style: TextStyle(
                          fontFamily: 'Inconsolata',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
