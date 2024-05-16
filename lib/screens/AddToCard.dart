import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddToCard extends StatelessWidget {
  const AddToCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                 height: 500,
                  width: 500,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),),
                child: Image.network("https://cdn.pixabay.com/photo/2017/07/10/19/42/brush-2491235_1280.jpg", fit: BoxFit.cover), 

              ),
              Text(
              'Price: \$20', // Displaying the price
                style: TextStyle(fontSize: 20.0),
        ),
        
                 Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: 48),
                  child: Text(
                    'Order Makeup Brush',
                          style: TextStyle(fontSize: 50,),
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(horizontal: 48),

                  child: Text(
                      'A makeup brush is a tool with bristles, used for the application of makeup or face painting. The bristles may be made out of natural or synthetic materials, while the handle is usually made out of plastic or wood. When cosmetics are applied using the appropriate brush, they blend better onto the skin.'),
                ),
                
                Container(
                width: 400,
                margin: EdgeInsets.only(right:16),
                padding: EdgeInsets.symmetric(horizontal: 48),
                child: FilledButton(onPressed: (){}, child: Text('Add To Cart')))


                 ],

          ),
        ),
      )
    
    );
    
  }
}