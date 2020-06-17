import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/archit.png") ,
                ),
                Text(
                    "Archit Lal",
                  style: TextStyle(
                    fontSize: 40.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                    "SERIAL KILLER",
                  style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 36),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                            Icons.phone,
                            size: 32,
                        ),
                        SizedBox(
                            width: 22,
                            height: 22,
                        ),
                        Text(
                            "+91 9026 382 185",
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 28,
                          fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 36),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 32,
                        ),
                        SizedBox(
                          width: 22,
                          height: 22,
                        ),
                        Text(
                          "lalarchit8@gmail.com",
                          style: TextStyle(
                            color: Colors.teal[900],
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
