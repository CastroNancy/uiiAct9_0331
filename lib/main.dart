import 'package:castro0331/appBar.dart';
import 'package:castro0331/posts.dart';
import 'package:castro0331/profile.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xffff2020),
          body: ListView(
            children: [
              Stack(
                children: [
                  Profile(),
                  MyAppBar(),
                  myPosts(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
