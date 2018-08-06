import 'package:flutter/material.dart';
import './ui/Home.dart';

void main() {
  var title = "Gesture";

  runApp(
    new MaterialApp(
      title: "Gestures",
      home: new Home(title: title),
    )
  );
}