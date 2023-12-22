import 'package:flutter/material.dart';

class splashscreen extends StatelessWidget {
  const splashscreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Center(
            child: const Text(
              'Bazar',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
