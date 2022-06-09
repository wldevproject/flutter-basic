import 'package:flutter/material.dart';

import 'detail_screen.dart';

class CodeLab1Page extends StatelessWidget {
  const CodeLab1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home:  DetailScreen(),
    );
  }
}
