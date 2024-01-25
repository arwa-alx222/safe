
import 'package:flutter/material.dart';
import 'package:new_app/home_page.dart';
import 'package:new_app/your_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "",
      home: HomePage(),);
  }
}