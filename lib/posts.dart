import 'package:castro0331/myStyle.dart';
import 'package:castro0331/singlePost.dart';
import 'package:castro0331/singlePost1.dart';
import 'package:castro0331/singlePost2.dart';
import 'package:flutter/material.dart';

class myPosts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [SinglePost(), SinglePost1(), SinglePost2()],
      ),
    );
  }
}
