import 'package:flutter/material.dart';
import 'radiobutton01.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  // This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Widget',
      home: RadioButton01(),
    );
  }
}