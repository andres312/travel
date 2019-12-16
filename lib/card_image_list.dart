import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/img/andres_grande.jpg'),
          CardImage('assets/img/mariana_grande.jpg'),
          CardImage('assets/img/gustavo_grande.jpg'),
          CardImage('assets/img/puente.jpg'),
          CardImage('assets/img/capitolio.jpg'),
          CardImage('assets/img/floridita.jpg'),
          CardImage('assets/img/auto.jpg'),
        ],
      ),
    );
  }
  
}