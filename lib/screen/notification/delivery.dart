import 'package:flutter/material.dart';

class delivery extends StatelessWidget {
  const delivery({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Notification",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
          padding: EdgeInsets.all(20),
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 4,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text("data"),
              );
            },
          )),
    );
  }
}
