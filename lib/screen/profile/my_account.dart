import 'package:flutter/material.dart';

class my_account extends StatelessWidget {
  const my_account({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text("My Account"),
      ),
    );
  }
}
