import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
)); //MaterialApp

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My firt app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.email
            ),
            label: Text('Email me'),
          color: Colors.amber[600],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}


