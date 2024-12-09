import 'package:flutter/material.dart';
//import 'package:flutter_application_1/my_grid_page.dart';
import 'package:flutter_application_1/my_listview.dart';
//import 'package:flutter_application_1/my_score.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My Flutter Sample',
        home: MyListview());
  }
}
