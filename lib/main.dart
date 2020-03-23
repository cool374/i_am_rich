import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              'I am Rich',
              style: TextStyle(fontSize: 20.0),
              textAlign: TextAlign.center,
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/rupee.jpg'),
            ),
          ),
        ),
      ),
    );
