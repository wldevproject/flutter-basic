import 'package:flutter/material.dart';

class BiggerText extends StatefulWidget {
  final String title;
  final String text;

  const BiggerText({required this.title, required this.text});

  @override
  _BiggerTextState createState() => _BiggerTextState();
}

class _BiggerTextState extends State<BiggerText> {
  double _textSize = 16.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(widget.text, style: TextStyle(fontSize: _textSize)),
            ElevatedButton(
              child: Text("Perbesar"),
              onPressed: () {
                setState(() {
                  _textSize = 32.0;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
