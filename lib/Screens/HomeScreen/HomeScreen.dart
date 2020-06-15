import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 200,
          ),
          Image.asset("assets/images/homeScreenImage.jpg"),
          RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.black, fontSize: 20),
              children: [
                TextSpan(text: "Online Education\n"),
                TextSpan(text: "Build skills with courses, certificates, and\n"),
                TextSpan(text: "degrees online. And Access 2000+\n"),
                TextSpan(text: "Online Course from world-class\n"),
                TextSpan(text: "universities and companies.")
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          FlatButton(
            color: Colors.red,
            shape: RoundedRectangleBorder(),
              onPressed: null,
              child: Text("Get Started"))
        ],
      ),
    );
  }
}
