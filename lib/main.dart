import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'I am Poor',
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Poor'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('images/poorApp.png'),
        ),
      ),
    ),
  ));
}
