import 'package:flutter/material.dart';

class top_of_week_card extends StatelessWidget {
  const top_of_week_card({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SizedBox(
            height: 100,
            width: 80,
            child: Column(
              children: [
                Card(
                  child: Image.network(
                    'https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png',
                  ),
                ),
                ListTile(
                  title: Text("The Kite Runner"),
                  subtitle: Text("14.99"),
                )
              ],
            )),
      ),
    );
  }
}
