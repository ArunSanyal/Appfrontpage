import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/arun.jpg'),
              ),
              Text(
                  'Arun Sanyal',
                      style: TextStyle(
                        fontFamily: 'RussoOne',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold ,
                      ),
              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'BebasNeue',
                  fontSize: 20,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                        Icons.phone,
                      color: Colors.teal.shade800,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text('+91 8879349790',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'BebasNeue',
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                )
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                        Icons.email,
                      color: Colors.teal.shade800,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text('arunsanyals@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'BebasNeue',
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
