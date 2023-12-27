import 'package:flutter/material.dart';

class card_notification extends StatelessWidget {
  const card_notification({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 20,
        width: MediaQuery.of(context).size.width * .10,
      ),
    );
  }
}
