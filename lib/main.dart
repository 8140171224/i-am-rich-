import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://img2.wikia.nocookie.net/__cb20120612022936/marvelcinematicuniverse/images/8/8e/324.jpg'),
          ),
        ),
      ),
    ),
  );
}
