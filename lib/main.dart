import 'package:flutter/material.dart';
import 'package:flutter_application_4/about.dart';
import 'package:flutter_application_4/home.dart';
import 'package:flutter_application_4/projects.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(),
    initialRoute: 'home',
    routes: {
      'home': (context) => MyHome(),
      'about': (context) => MyAbout(),
      'project': (context) => MyProject()
    },
  ));
}
