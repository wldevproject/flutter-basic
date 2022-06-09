import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  ListViewPage({Key? key, required this.title}) : super(key: key);
  final String title;
  final List<int> numberList = <int>[1, 2, 3, 4, 5];
  var data = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Expanded(
              child: Padding(
            padding: EdgeInsets.all(8),
            child: _listView(),
          )),
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(8),
                child: _listViewBuilder(),
              )),
          Expanded(
              child: Padding(
                padding: EdgeInsets.all(8),
                child: _listViewSeparated(),
              )),
        ],
      ),
    ));
  }

  _listView() {
    return ListView(
      children: numberList.map((number) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '$number', // Ditampilkan sesuai item
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      }).toList(),
    );
  }

  _listViewBuilder() {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '${numberList[index] * 2}',
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      },
      itemCount: numberList.length,
    );
  }

  _listViewSeparated() {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '${numberList[index] * 3}',
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return Divider();
      },
      itemCount: numberList.length,
    );
  }
}
