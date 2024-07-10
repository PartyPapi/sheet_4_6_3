import 'package:flutter/material.dart';
import 'src/feature/app_home/presentation/app_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: AppHome(),
    );
  }
}
