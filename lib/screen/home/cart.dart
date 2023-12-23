import 'package:flutter/material.dart';

class cart extends StatelessWidget {
  const cart({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        title: Text("Cart"),
      ),
      body: Container(),
    );
  }
}
