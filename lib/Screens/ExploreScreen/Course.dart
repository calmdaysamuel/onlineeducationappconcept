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
    
    return Padding(
      padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
      child: Container(

        height: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: this.backgroundColor
        ),
      ),
    );
  }
}
