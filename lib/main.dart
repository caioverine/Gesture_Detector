import 'package:flutter/material.dart';
import 'package:gesture_detector/ui/home.dart';

void main() {

  var title = "Gesture";

  runApp(MaterialApp(
    title: title,
    home: Home(title: title)
  ));
}