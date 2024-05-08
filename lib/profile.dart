import 'package:castro0331/myStyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 25, // Adjust the radius as needed
            backgroundImage:
                AssetImage('assets/persona1.png'), // Load the image
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Nancy Castro",
            style: hedingText,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                "Cd.Juarez",
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("10", style: countText),
                  Text("publicaciones", style: followText)
                ],
              ),
              SizedBox(
                width: 25.0,
              ),
              Column(
                children: [
                  Text("118", style: countText),
                  Text("Seguidores", style: followText)
                ],
              ),
              SizedBox(
                width: 25.0,
              ),
              Column(
                children: [
                  Text("200", style: countText),
                  Text("Seguidos", style: followText)
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
