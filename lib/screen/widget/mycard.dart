import 'package:flutter/material.dart';

class mycard extends StatelessWidget {
  const mycard({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 140,
        width: 180,
        child: Card(
          child: FittedBox(
            fit: BoxFit.contain,
            child: Image.network(
              'https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png',
            ),
          ),
        ),
      ),
    );
  }
}
