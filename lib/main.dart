import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/images/mypic.jpg'),
            ),
            Text('Abneet Wats',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text('MACHINE LEARNING ENGINEER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro Regular',
                    fontSize: 10.0,
                    color: Colors.white38,
                    letterSpacing: 2.5)),
            SizedBox(
              height: 10.0,
              width: 200.0,
              child: Divider(
                color: Colors.white70,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black45,
                ),
                title: Text(
                  '+91 937 311 9739',
                  style: TextStyle(
                      color: Colors.black45,
                      fontFamily: 'SourceSansPro Regular',
                      fontSize: 15.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black45,
                ),
                title: Text(
                  'abneetwats24@gmail.com',
                  style: TextStyle(
                      color: Colors.black45,
                      fontFamily: 'SourceSansPro Regular',
                      fontSize: 11.6),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
