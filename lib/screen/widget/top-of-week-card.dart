import 'package:flutter/material.dart';

class top_of_week_card extends StatelessWidget {
  const top_of_week_card({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          height: 150,
          width: 80,
          child: Column(
            children: [
              Card(),
              ListTile(
                title: Text("The Kite Runner"),
                subtitle: Text("14.99"),
              )
            ],
          )),
    );
  }
}
