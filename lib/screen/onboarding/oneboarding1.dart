import 'package:bazar/screen/sign%20in%20&%20sign%20up/signin.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CarouselSlider(
              options: CarouselOptions(height: 600.0),
              items: [
                "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fpixabay.com%2Fimages%2Fsearch%2Fnature%2F&psig=AOvVaw2TYaVkAGeNAY9IgSAMeA8c&ust=1704901640248000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCOCMhtnT0IMDFQAAAAAdAAAAABAc",
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fphotos%2Fwhite-daisy-in-bloom-during-daytime-3tYZjGSBwbk&psig=AOvVaw2TYaVkAGeNAY9IgSAMeA8c&ust=1704901640248000&source=images&cd=vfe&ved=0CBIQjRxqFwoTCOCMhtnT0IMDFQAAAAAdAAAAABAm",
              ].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(35),
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 217, 207, 219)),
                      child: FittedBox(
                        child: Image(
                          image: NetworkImage('$i'),
                        ),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(signin());
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  fixedSize: Size(Get.width, 60)),
              child: Text(
                "Continue",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
