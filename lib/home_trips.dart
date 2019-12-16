import 'package:flutter/material.dart';
import 'package:travel/description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  const HomeTrips({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      
    String descriptionDummy = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.';
  
    return Stack(
        children: <Widget>[
          ListView(
            children: <Widget>[
              DescriptionPlace('Bahamas', 4, descriptionDummy),
              ReviewList()
            ],
          ),
          HeaderAppBar(),
        ],
      );
  }
}