import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text(
          'About the App',
          style: TextStyle(
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(5.0, 15.0, 0.0, 0.0),
        child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('andy.jpg'),
              radius: 55.0,
            ),
            Text(
              'Andrew Ntwali',
              style: TextStyle(
                letterSpacing: 1.7,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[900],
            ),
            Text(
              'NOTE',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'This App is Intended to help users maximize their daily time by writing down their to-do list repective to a given day!',
              style: TextStyle(
                letterSpacing: 2.0,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
