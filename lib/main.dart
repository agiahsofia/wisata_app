import 'package:flutter/material.dart';
import 'package:wisata_app/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi wisata',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        canvasColor: Colors.blue.shade100,
      ),
      home: Home(),
    );
  }
}