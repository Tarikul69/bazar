import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class review extends StatelessWidget {
  const review({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              width: Get.width,
              height: Get.height * .15,
              image: NetworkImage(
                  "https://cdn2.iconfinder.com/data/icons/shopping-e-commerce-2-1/32/Success-Place-Order-Complete-Shopping-Tick-512.png"),
            ),
            Divider(
              color: Colors.deepPurple,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "You Received The Order!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),
            ),
            Text(
              "Order Id: #429948",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: Get.width,
              height: Get.height * .30,
              child: Card(
                color: Colors.grey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ListTile(
                      title: Text(
                        "Tell us your feedback",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.purple,
                        ),
                      ),
                      subtitle: Text(
                        "Lorem ipsum dolor sit amet consectetur. Digissim magna vitae",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.purple,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                fixedSize: Size(Get.width, 60),
              ),
              onPressed: () {},
              child: Text(
                "Done",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
