import 'package:flutter/material.dart';
import 'package:onlineeducationappconcept/Styles/TextStyles.dart';

import 'Rating.dart';

class Course extends StatelessWidget {
  final imagePath;
  final title;
  final author;
  final rating;
  final length;
  final enrolled;
  final content;
  bool isSaved;
  final backgroundColor;

  Course(this.imagePath,
      this.title,
      this.author,{
      this.rating = 5.0,
      this.length = 1.0,
      this.enrolled = 1.0,
      this.content = 1.0,
      this.isSaved = false,
      this.backgroundColor = Colors.greenAccent});
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: this.backgroundColor,
      child: Column(
        children: <Widget>[
          Image.asset(imagePath),
          Text(this.title, style: titleStyle,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(this.author, style: authorStyle,),
              IconButton(icon: (this.isSaved == true)? Icon(Icons.bookmark): Icon(Icons.bookmark_border),
              onPressed: () =>{},)
            ],
          ),
          Row(
            children: <Widget>[
              Rating(this.rating),
              SizedBox(width: 10,),
              Icon(Icons.live_tv),
              SizedBox(width: 10,),
              Text("${this.length} hours")
            ],
          ),
          Row(
            children: <Widget>[
              Text("${this.enrolled}K Enrolled"),
              SizedBox(width: 10,),
              Icon(Icons.insert_drive_file),
              SizedBox(width: 10,),
              Text("${this.content} Docments")
            ],
          ),
        ],
      ),
    );
  }
}
