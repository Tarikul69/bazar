import 'package:flutter/material.dart';
import 'package:get/get.dart';

class authors_details extends StatelessWidget {
  const authors_details({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Authors"),
      ),
    );
  }
}
