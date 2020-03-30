import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      body: Column(
        children: <Widget>[
          Align(
            alignment: FractionalOffset.topRight,
            child: FlatButton(
              onPressed: () {},
              child: Icon(
                Icons.settings,
                color: Colors.grey[800],
                size: 50.0,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Align(
              alignment: FractionalOffset.bottomCenter,
              child: Text(
                "Magic 4 Nerds",
                style: TextStyle(
                  fontFamily: 'PatrickHand',
                  fontSize: 40.0,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 40.0),
            child: Image (
              image: AssetImage('assets/g1919-6.png'),
            ),
          ),
          Expanded (
            flex: 2,
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 35.0),
                  color: Colors.amber[300],
                  child: Text(
                    'NEW GAME',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'BenchNine',
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  color: Colors.grey[400],
                  child: Text(
                    'CONTINUE GAME',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'BenchNine',
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  color: Colors.amber[600],
                  child: Text(
                    'PROFILES',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'BenchNine',
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  color: Colors.amber[600],
                  padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 30.0),
                  child: Text(
                    'STATS',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'BenchNine',
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ],
            )
          ),
        ],
      ),
    );
  }
}
