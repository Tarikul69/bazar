import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        leading: Icon(Icons.search),
        title: Text(
          "Category",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(
              Icons.notifications,
            ),
          )
        ],
      ),
      body: Container(),
    );
  }
}
