import 'package:flutter/material.dart';

import 'features/about_page/screens/about_page.dart';
import 'features/home_page/screens/home_page.dart';
import 'features/home_page/screens/tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  TabView(),
    );
  }
}
