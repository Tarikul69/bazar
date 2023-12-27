import 'package:flutter/material.dart';

class profilebutton extends StatelessWidget {
  const profilebutton({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 25,
        child: Card(),
      ),
    );
  }
}
