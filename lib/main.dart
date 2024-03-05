import 'package:flutter/material.dart';
import 'package:news_app_try1/views/home_view.dart';

void main() {
  runApp(const NewsAppTry1());
}

class NewsAppTry1 extends StatelessWidget {
  const NewsAppTry1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
