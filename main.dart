import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignmnet-02.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Assignment-02',
      theme: ThemeData(primaryColor: Colors.white70),
      home: assignmnet02(),
    );
  }
}
