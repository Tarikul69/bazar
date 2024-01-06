import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class forgot_password extends StatefulWidget {
  const forgot_password({Key? key}) : super(key: key);

  @override
  State<forgot_password> createState() => _forgot_passwordState();
}

class _forgot_passwordState extends State<forgot_password> {
  final List<Map<String, dynamic>> abcd = [
    {
      "title": "Email",
      "subtitle": "Send to your email",
      "icon": Icons.email,
    },
    {
      "title": "Email",
      "subtitle": "Send to your email",
      "icon": Icons.email,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Forgot Password",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(
                "Select which contact details should we use to reset your password",
                style: TextStyle(fontSize: 15),
              ),
            ),
            GridView.count(
              crossAxisCount: 2,
              children: List.generate(
                2,
                (index) {
                  return card1();
                },
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  fixedSize: Size(Get.width, 60),
                ),
                child: Text(
                  "Continue",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ))
          ],
        ),
      ),
    );
  }

  Widget card1() {
    return Card();
  }
}
