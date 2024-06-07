import 'package:flutter/material.dart';
import './pages/Frame2Page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Frame2Page(),
    );
  }
}
