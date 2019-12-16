import 'package:flutter/material.dart';
import 'card_image.dart';

class CardHorizontalList extends StatelessWidget {
  String pathImage = 'assets/img/andres_grande.jpg';
  String title = 'Cuba';
  String description = 'Cuba se encuentra cerca del golfo de mexico';
  int steps = 10000;
  CardHorizontalList(pathImage, title, description, steps);
  

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        CardImage(pathImage),
        Container(
          child: Column(
            children: <Widget>[
              Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                description,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 10.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                steps.toString(),
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.yellow,
                  fontWeight: FontWeight.normal,
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}