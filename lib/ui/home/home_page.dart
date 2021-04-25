import 'package:flutter/material.dart';
import 'place_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (BuildContext context, int i) => PlaceItem());
  }
}
