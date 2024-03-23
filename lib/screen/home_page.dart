import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Colors.brown[900],
        title: Text(
          "TOKU",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orange,
          ),
          Category(
            text: 'FamilyMumbers',
            color: Colors.green,
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
          ),
          Category(
            text: 'Phrases',
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}

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
