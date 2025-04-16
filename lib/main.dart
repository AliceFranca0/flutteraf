import 'package:flutter/material.dart';
import 'package:tads23_mobile/home.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Home(),
      theme: ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
    ),),
  );
}

