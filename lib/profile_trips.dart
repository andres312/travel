import 'package:flutter/material.dart';
import 'package:travel/card_horizontal_list.dart';
import 'gradient_back.dart';
import 'review.dart';

class ProfileTrips extends StatelessWidget{
  void pressed(){

  }
  @override
  Widget build(BuildContext context) {
    
    return Stack(
      children: <Widget>[
        GradientBack('Profile'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Review('assets/img/andres.jpg', 'Andres Rodriguez', '4 estrellas 4 reviews', 'Me encanto cuba'),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  textTheme: ButtonTextTheme.normal,
                  textColor: Colors.white,
                  child: Icon(
                    Icons.local_offer
                  ),
                  onPressed: pressed,
                ),
                FlatButton(
                  textTheme: ButtonTextTheme.normal,
                  textColor: Colors.white,
                  child: Icon(
                    Icons.cake
                  ),
                  onPressed: pressed,
                ),
                FlatButton(
                  textTheme: ButtonTextTheme.normal,
                  textColor: Colors.white,
                  child: Icon(
                    Icons.plus_one
                  ),
                  onPressed: pressed,
                ),
                FlatButton(
                  textTheme: ButtonTextTheme.normal,
                  textColor: Colors.white,
                  child: Icon(
                    Icons.local_offer
                  ),
                  onPressed: pressed,
                ),
              ],
            ),
          ],
        ),
        ListView(
          children: <Widget>[
            CardHorizontalList('assets/img/andres_grande.jpg','Cuba', 'Esta es una descripcion corta', 150000),
          ],
        )
      ],
    );
  }
  
}