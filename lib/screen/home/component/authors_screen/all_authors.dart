import 'package:flutter/material.dart';

class all_authors extends StatelessWidget {
  const all_authors({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                ListTile(
                  title: Text("Jon Freeman"),
                  subtitle: Text("Abcd Abcd Abcd"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
