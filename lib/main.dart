import 'package:flutter/material.dart';
import 'package:gif_app/UI/HomePage.dart';

void main () {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(hintColor: Colors.white),
  ));
}
