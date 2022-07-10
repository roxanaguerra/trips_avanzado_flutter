import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/viajero.jpg", "Roxana Guerra", "1 review - 5 photos",
            "Hay un lugar increíble en Perú."),
        Review("assets/img/bosque.jpg", "Isidora Mamani", "1 review - 6 photos",
            "Conociendo lugares increibles."),
        Review("assets/img/user.jpg", "Sandra Apaza", "2 review - 4 photos",
            "Hay un lugar increíble en Ecuador."),
        Review("assets/img/girl.jpg", "Rosa Farfan", "1 review - 7 photos",
            "Conociendo lugares increibles."),
      ],
    );
  }
}
