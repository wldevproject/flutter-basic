import 'package:flutter/material.dart';
import 'main_screen.dart';


class CodeLab4Page extends StatelessWidget {
  const CodeLab4Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
