import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alien',
      color: Colors.blue,
      home: Alieninfo(),
    );
  }
}

class Alieninfo extends StatelessWidget {
  const Alieninfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text('Alien'),
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/logo.png'),
              backgroundColor: Colors.amber[800],
              radius: 60.0,
            ),
          ),
          Divider(
            height: 60.0,
            color: Color.fromARGB(255, 77, 77, 77),
            thickness: 1,
            endIndent: 30.0,
          ),
          Text(
            'NAME',
            style: TextStyle(color: Colors.white, letterSpacing: 2.0),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Alien',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'powerLevel',
            style: TextStyle(color: Colors.white, letterSpacing: 2.0),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            '30',
            style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            children: [
              Icon(Icons.check_circle_outline),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'using lightSaber',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Icon(Icons.check_circle_outline),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'face hero tatoo',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Icon(Icons.check_circle_outline),
              SizedBox(
                width: 10.0,
              ),
              Text(
                'fire flams',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                ),
              )
            ],
          ),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/logo512.png'),
              radius: 40.0,
              backgroundColor: Colors.amber[800],
            ),
          )
        ]),
      ),
    );
  }
}
