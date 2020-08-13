import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.freedigitalphotos.net/images/img/homepage/394230.jpg'),
          ),
        ),
      ),
    ),
  );
}
