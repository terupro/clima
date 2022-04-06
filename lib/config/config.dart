import 'package:flutter/material.dart';

const kAppBarTheme = AppBarTheme(
  elevation: 0,
  backgroundColor: Colors.transparent,
  foregroundColor: Colors.black,
  titleTextStyle: TextStyle(
    fontWeight: FontWeight.w900,
    fontSize: 25.0,
    color: Colors.black,
  ),
);
const kScaffoldBackgroundColor = Color(0xFFDDFFFF);
final kTextFieldStyle = OutlineInputBorder(
  borderRadius: BorderRadius.circular(16),
  borderSide: const BorderSide(
    color: Colors.black54,
    width: 3.0,
  ),
);
const kTitleTextStyle = TextStyle(fontSize: 70.0, fontWeight: FontWeight.w900);
const kTextFieldLabelStyle =
    TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold);
const kAddInfoTextStyle = TextStyle(
    fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black54);
const kCityNameTextStyle = TextStyle(
    fontSize: 60.0, color: Colors.black54, fontWeight: FontWeight.bold);
final kCityNameContainerStyle = BoxDecoration(
  borderRadius: BorderRadius.circular(20.0),
  border: Border.all(color: Colors.black54, width: 3),
  color: Colors.white,
);
