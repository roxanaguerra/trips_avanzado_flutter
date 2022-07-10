import 'package:flutter/material.dart';
import 'package:trips_avanzado_app/Place/model/place.dart';
import 'profile_place.dart';

class ProfilePlacesList extends StatelessWidget {
  Place info = Place(
      'Santuario Nacional de Ampay',
      'El Santuario Nacional de Ampay está enclavado en medio de los Andes conformando una especie de “isla biológica”.',
      'Scenery & Photography',
      'Desde los 2,900 a los 5,235 m.s.n.m.');
  Place info2 = Place(
      'Puente Pachachaca',
      'El puente "pachachaca" que proviene del vocablo quechua cuyo significado es "pacha: tierra  y chaca: puente" (puente del mundo)',
      'Scenery & Photography',
      'Longitud total: 36 m');
  Place info3 = Place(
      'Carnaval Abanquino',
      'El Carnaval abanquino-apurimeño es una importante, colorida y pícara celebración que se lleva a cabo en todo el departamento de Apurímac.',
      'Scenery & Photography',
      'Patrimonio Cultural de la Nación.');
  Place info4 = Place(
      'Cerro Quisapata',
      'Desde esta zona se tiene una vista espectacular de la ciudad de Abancay, desde lo alto se observa claramente los principales atractivos de la ciudad como la Plaza de Armas, La Catedral, las principales calles y carreteras de conectividad vial',
      'Scenery & Photography',
      'Desde los 2,400 a los 3,520 msnm');
  Place info5 = Place(
      'Mirador',
      'Es un parque ubicado sobre un morro, cuenta con juegos recreativos, una laguna artificial y zoológico.​​ Tiene una vista de la ciudad de Abancay.',
      'Scenery & Photography',
      'A 9 km de la ciudad de Abancay');

  ProfilePlacesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          top: 10.0, left: 20.0, right: 20.0, bottom: 10.0),
      child: Column(
        children: <Widget>[
          ProfilePlace('assets/img/ampay.jpg', info),
          const SizedBox(
            height: 15,
          ),
          ProfilePlace('assets/img/pachachaca.jpg', info2),
          const SizedBox(
            height: 15,
          ),
          ProfilePlace('assets/img/carnaval.jpg', info3),
          const SizedBox(
            height: 15,
          ),
          ProfilePlace('assets/img/quisapata.jpg', info4),
          const SizedBox(
            height: 15,
          ),
          ProfilePlace('assets/img/user.jpg', info5),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
