import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  const CardImageList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage(pathImage: "assets/img/ampay.jpg"),
          CardImage(pathImage: "assets/img/pachachaca.jpg"),
          CardImage(pathImage: "assets/img/carnaval.jpg"),
          CardImage(pathImage: "assets/img/quisapata.jpg"),
          CardImage(pathImage: "assets/img/viajero.jpg"),
          CardImage(pathImage: "assets/img/user.jpg"),
          CardImage(pathImage: "assets/img/bosque.jpg"),
        ],
      ),
    );
  }
}
