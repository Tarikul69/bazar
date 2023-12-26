import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class search extends StatelessWidget {
  const search({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.deepPurple,
        centerTitle: true,
        title: Text(
          "Search",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                // icon: FaIcon(Icons.search),
                hintText: "Search",
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Title(
              color: Colors.black,
              child: Text(
                "Rescent Searches",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "The Good Sister",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            Text(
              "Carries Fisher",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
              ),
            )
          ],
        ),
      ),
    );
  }
}
