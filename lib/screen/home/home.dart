import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        title: Text("Home"),
      ),
      body: Container(),
    );
  }
}
