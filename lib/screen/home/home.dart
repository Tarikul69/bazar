import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool isSearching = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
        title: !isSearching
            ? Text(
                "Home",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )
            : TextField(
                decoration: InputDecoration(
                  hintText: "Search here",
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
        leading: IconButton(
          color: Colors.black,
          onPressed: () {
            setState(() {
              this.isSearching = !this.isSearching;
            });
          },
          icon: FaIcon(Icons.search),
        ),
        actions: [
          IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: Icon(Icons.notifications),
          )
        ],
      ),
      body: Container(),
    );
  }
}
