import 'package:flutter/material.dart';

class FloattingActionButtonGreen extends StatefulWidget {
  FloattingActionButtonGreen({Key key}) : super(key: key);

  @override
  _FloattingActionButtonGreenState createState() => _FloattingActionButtonGreenState();
}

class _FloattingActionButtonGreenState extends State<FloattingActionButtonGreen> {
  var pressed = false;
  var iconfav = Icon(
    Icons.favorite_border
  );
  void onPressedFav(){
    setState(() {
      if(pressed){// esta presionado cambia a border
        pressed = false;
        iconfav = Icon(
          Icons.favorite_border
        );
      }else{// no esta presionado cambia a rellenado
        pressed = true;
        iconfav = Icon(
          Icons.favorite
        );
      }
      
      
    });
    Scaffold.of(context).showSnackBar(
      SnackBar(content: Text(
        'Agregaste a tus favoritos'
      ),)
    );
  }

  @override
  Widget build(BuildContext context) {
    
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: 'Fav',
      onPressed: onPressedFav,
      child: iconfav,
    );
  }
}