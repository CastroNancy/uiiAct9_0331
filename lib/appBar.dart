import 'package:flutter/material.dart';
import 'myStyle.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xff434343),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Pagina Oxxo Web",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 25.0,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
