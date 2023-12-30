import 'package:bazar/screen/notification/card_notification.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
        title: Text("My Cart"),
        actions: [
          IconButton(
              onPressed: () {
                Get.to(card_notification());
              },
              icon: Icon(Icons.notifications))
        ],
      ),
      body: Container(),
    );
  }
}
