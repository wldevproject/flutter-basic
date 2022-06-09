import 'package:flutter/material.dart';
import 'main_screen.dart';


class CodeLab3Page extends StatelessWidget {
  const CodeLab3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
