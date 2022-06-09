import 'package:flutter/material.dart';

import 'detail_screen.dart';

class CodeLab2Page extends StatelessWidget {
  const CodeLab2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
