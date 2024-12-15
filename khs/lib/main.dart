import 'package:flutter/material.dart';
import 'inputnilai.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hitung IPK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InputNilai(),
    );
  }
}
