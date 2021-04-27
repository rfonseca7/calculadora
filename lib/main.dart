import 'package:flutter/material.dart';
import 'package:taller2calc/page/home-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicación de taller 1",
      theme: ThemeData.light(),
      home: HomePage(),
    );
  }
}
