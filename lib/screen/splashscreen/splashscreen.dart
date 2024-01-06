import 'package:bazar/screen/forget%20password/forgot_password.dart';
import 'package:bazar/screen/home/homepage.dart';
import 'package:bazar/screen/onboarding/oneboarding1.dart';
import 'package:bazar/screen/order%20status/order_success.dart';
import 'package:bazar/screen/profile/profile.dart';
import 'package:bazar/screen/sign%20in%20&%20sign%20up/signin.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    _navigatetoscreen();
  }

  _navigatetoscreen() async {
    //Get.pu

    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => forgot_password(),
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Container(
        child: Center(
          child: const Text(
            'Bazar',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
