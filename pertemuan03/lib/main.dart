import 'package:flutter/material.dart';
import 'studikasus03.dart';

void main() {
  runApp(const MyyApp());
}

class MyyApp extends StatelessWidget {
  const MyyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Praktikum03', home: StudiKasus03());
  }
}
