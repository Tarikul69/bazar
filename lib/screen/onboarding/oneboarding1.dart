import 'package:bazar/screen/sign%20in%20&%20sign%20up/signin.dart';
import 'package:flutter/material.dart';

class oneboarding1 extends StatelessWidget {
  const oneboarding1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            TextButton(
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
            BackButton(
              onPressed: () {
                signin();
              },
            )
          ],
        ),
      ),
    );
  }
}
