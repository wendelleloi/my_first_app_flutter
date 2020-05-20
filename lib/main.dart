import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My firt app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'Hello world',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color:Colors.grey[600],
          fontFamily: 'Nunito',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.red[600],
      child: Text('click'),
    ),
  ),
)); //MaterialApp
