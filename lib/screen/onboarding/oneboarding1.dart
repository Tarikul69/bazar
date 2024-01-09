import 'package:bazar/screen/sign%20in%20&%20sign%20up/signin.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class oneboarding1 extends StatelessWidget {
  const oneboarding1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        leading: TextButton(
          onPressed: () {
            signin();
          },
          child: Text(
            "Skip",
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(height: 400.0),
              items: [1, 2, 3, 4, 5].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(color: Colors.amber),
                        child: Text(
                          'text $i',
                          style: TextStyle(fontSize: 16.0),
                        ));
                  },
                );
              }).toList(),
            )
          ],
        ),
      ),
    );
  }
}
