import 'package:flutter/material.dart';

class RowClumnPage extends StatelessWidget {
  RowClumnPage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.spaceEvenly"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.spaceAround"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.spaceBetween"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.start"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.center"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("MainAxisAlignment.end"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.share),
                    Icon(Icons.thumb_up),
                    Icon(Icons.thumb_down),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
