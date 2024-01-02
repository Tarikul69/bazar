import 'package:flutter/material.dart';

class success_verification extends StatelessWidget {
  const success_verification({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: ListTile(
                title: Text(
                  "Congratulation!",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                subtitle: Text("data"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
