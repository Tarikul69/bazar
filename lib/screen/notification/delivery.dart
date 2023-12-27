import 'package:bazar/screen/widget/card_notification.dart';
import 'package:flutter/material.dart';

class delivery extends StatelessWidget {
  const delivery({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Notification",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Title(
              color: Colors.black,
              child: Text(
                "Current",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //card_notification(),
            SizedBox(
              height: 15,
            ),
            Title(
              color: Colors.black,
              child: Text(
                "October 2023",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
