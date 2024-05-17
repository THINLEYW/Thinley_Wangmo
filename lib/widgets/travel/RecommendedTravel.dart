import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Places.model.dart';

import 'MediumTravelCard.dart';

class RecommendedTravel extends StatelessWidget {
  // List<String> places = ["Palestine","China","Laos", "Bhutan", "India","Nepal"];

  List<PlacesCardModel> places = [
    PlacesCardModel(img: "https://cdn.pixabay.com/photo/2017/09/30/07/26/bhutan-2801349_1280.jpg", title: "Buddha Pont", description: "Buddha Point offers a serene escape with its towering statue of Lord Buddha and panoramic views of Thimphu Valley. The peaceful atmosphere and spiritual ambiance make it a must-visit destination for contemplation and cultural appreciation in Bhutan's capital."),
    PlacesCardModel(img: "https://cdn.pixabay.com/photo/2017/09/07/13/21/palace-2725141_1280.jpg", title: "Punakha", description: "The Punakha Dzong (the palace of great happiness or bliss), is the administrative centre of Punakha District in Punakha, Bhutan. The dzong was constructed by Ngawang Namgyal, in 1637–38. It is the second oldest and second largest dzong in Bhutan and one of its most majestic structures."),
    PlacesCardModel(img: "https://media.istockphoto.com/id/1209674078/photo/thimphu-tashicho-dzong.jpg?s=1024x1024&w=is&k=20&c=ihtLBmyTd_TL0_bec_JPT8u52AO1XLgMHdE9Ix5VYXU=", title: "Tashi ChoDzong", description: "In 1641 Zhabdrung built the smaller Tashicho Dzong relocating his administrative centre Dho Ngon (Blue stone) Dzong."),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:EdgeInsets.only(top:16),
      padding:EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Recommended Places',
                style: TextStyle(fontSize: 24),
              ),
              Text('View more'),
            ],
          ),
          Container(
            margin:EdgeInsets.only(top:8),
            child: Column(
              children: places.map((e) => MediumTravelCard(title: e.title, description: e.description, url:e.img,)).toList(),
            ),
          )
        ],
      )
    );
  }
}