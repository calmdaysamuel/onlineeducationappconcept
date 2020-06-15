import 'package:flutter/material.dart';
import 'package:onlineeducationappconcept/Screens/ExploreScreen/ExploreScreen.dart';
import 'package:onlineeducationappconcept/Screens/HomeScreen/HomeScreen.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Online Eduaction App Concept",
      home: ExploreScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
