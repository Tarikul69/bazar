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
        title: Text(
          "My Account",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  color: Color.fromARGB(255, 203, 185, 206),
                ),
                CircleAvatar(
                  foregroundColor: Colors.grey,
                  backgroundColor: Colors.grey,
                  radius: 50,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.camera_alt_outlined),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
