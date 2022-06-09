import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  ContainerPage({Key? key, required this.title, required this.text})
      : super(key: key);
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// lat 1
          Container(
            child: Text(text, style: TextStyle(fontSize: 20)),
            color: Colors.blue,
          ),

          /// lat 2
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            color: Colors.blue,
            width: 200,
            height: 70,
          ),

          /// lat 3
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            color: Colors.blue,
            padding: EdgeInsets.all(10),
          ),

          /// lat 4
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            decoration: BoxDecoration(color: Colors.red),
          ),

          /// lat 5
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
            ),
          ),

          /// lat 6
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            decoration: BoxDecoration(color: Colors.red, boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(3, 6),
                blurRadius: 10,
              )
            ]),
          ),

          /// lat 7
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(color: Colors.green, width: 3)),
          ),

          /// lat 8
          SizedBox(height: 10),
          Container(
            child: Text(
              text,
              style: TextStyle(fontSize: 20),
            ),
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.green, width: 3),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
