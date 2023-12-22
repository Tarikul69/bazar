import 'package:bazar/screen/splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topLeft,
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            BackButton(
              style: ButtonStyle(),
              onPressed: () {
                splashscreen();
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
