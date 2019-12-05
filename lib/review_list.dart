import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review('assets/img/mariana.jpg', 'Mariana Nino', '5 estrellas 5 reviews', 'Hay un lugar muy bonito llamado Sri lanka'),
        Review('assets/img/gustavo.jpg', 'Gustavo Pliego', '2 estrellas 2 reviews','Cuba es muy lindo'),
        Review('assets/img/andres.jpg', 'Andres Rodriguez', '4 estrellas 4 reviews', 'Me encanto cuba')
      ],
    );
  }
  
}