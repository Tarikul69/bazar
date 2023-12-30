import 'package:flutter/material.dart';

class card_notification1 extends StatelessWidget {
  const card_notification1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SizedBox(
        height: 20,
        width: MediaQuery.of(context).size.width * .10,
        child: Card(),
      ),
    );
  }
}
