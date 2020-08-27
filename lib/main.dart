import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'Bir Fincan Uzağınızda',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
                Container(
                  width: 150,
                  child: Divider(
                    height: 30,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'siparis@fkahvecisi.com',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  color: Colors.brown[900],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '546 934 0980',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
