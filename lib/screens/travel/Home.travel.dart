import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/travel/Popular.travel.dart';

import '../../widgets/travel/RecommendedTravel.dart';

class HomeTravel extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:[
            PopularTravel(),
            RecommendedTravel()
          ],
        ),
      )
    );
  }
}