import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color});
  String? text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      color: color,
      child: Text(
        text!,
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}
