import 'package:flutter/material.dart';
import 'package:onlineeducationappconcept/Screens/ExploreScreen/Course.dart';
import 'package:onlineeducationappconcept/Screens/ExploreScreen/FeedSelector.dart';
class ExploreScreen extends StatefulWidget {
  @override
  _ExploreScreenState createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () =>{},),
                Text("Design"),
                IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () =>{},),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FeedSelector("Popular"),
                FeedSelector("Trending"),
                FeedSelector("Newest")
              ],
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: <Widget>[
                    Course("assets/images/homeScreenImage.jpg","User Experience Design", "Adam Smith"),
                    SizedBox(height: 15,),
                    Course("assets/images/homeScreenImage.jpg","User Experience Design", "Adam Smith"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
