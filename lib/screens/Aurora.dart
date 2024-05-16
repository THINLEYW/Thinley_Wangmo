import 'package:flutter/material.dart';

class Aurora extends StatelessWidget {
  const Aurora({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('AURORA'),
      // ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 48, horizontal: 32),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  'Nature',
                        style: TextStyle(fontSize: 50,),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                height: 500,
                width: double.infinity,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                ),
                child: Image.network("https://cdn.pixabay.com/photo/2018/04/04/13/38/nature-3289812_1280.jpg", fit: BoxFit.cover),
              ),
              Container(
                child: Text(
                    ' Nature, Earth, Sustainability image. Free for use.'),
              ),
            
              Container(
                width: double.infinity,
                margin: EdgeInsets.only(top:16),
                child: FilledButton(onPressed: (){}, child: Text('Get Started')))
            ],
          ),
        ),
      ),
    );
  }
}