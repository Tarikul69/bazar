import 'package:bazar/screen/profile/profile.dart';
import 'package:bazar/screen/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {
              Get.to(profile());
            },
            icon: Icon(Icons.back_hand),
          )
        ],
      ),
      body: Container(
        alignment: Alignment.topLeft,
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            BackButton(
              style: ButtonStyle(),
              onPressed: () {
                Get.to(profile());
              },
            ),
            ListTile(
              title: Text("Welcome Back"),
              subtitle: Text("Sign to your account"),
            ),
          ],
        ),
      ),
    );
  }
}
