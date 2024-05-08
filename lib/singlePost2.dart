import 'package:flutter/material.dart';
import 'package:castro0331/myStyle.dart';

class SinglePost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0))),
          margin: EdgeInsets.only(left: 30, right: 5.0, bottom: 16.0),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                topLeft: Radius.circular(50.0),
              ),
              child: Image.asset(
                "assets/Usuarios.jpg",
                fit: BoxFit.cover,
              )),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Nuestro cliente es la prioridad",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    size: 14.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "150",
                    style: postText,
                  ),
                  Icon(
                    Icons.favorite_border,
                    size: 14.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "40k",
                    style: postText,
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
