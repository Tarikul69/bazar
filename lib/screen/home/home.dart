import 'package:bazar/screen/home/component/authors.dart';
import 'package:bazar/screen/home/component/vendor.dart';
import 'package:bazar/screen/notification/delivery.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

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
            onPressed: () {
              Get.to(delivery());
            },
            icon: Icon(Icons.notifications),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              SizedBox(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  color: const Color.fromARGB(255, 224, 222, 222),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  elevation: 1,
                  child: Column(
                    children: [
                      //#################################################################
                      //Top of Week Portion
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text(
                                "Top of Week",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "See all",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              //#################################################################
              //Best Vendor
              SizedBox(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  elevation: 1,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text(
                                "Best Vendor",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Get.to(const vendor());
                              },
                              child: Text(
                                "See all",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                            abcd(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //#################################################################
              //Author
              SizedBox(
                height: 210,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  elevation: 1,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text(
                                "Author",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Get.to(authors());
                              },
                              child: Text(
                                "See all",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            author(),
                            author(),
                            author(),
                            author(),
                            author(),
                            author(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget abcd() {
    return SizedBox(
      height: 120,
      width: 180,
      child: Card(
        color: Colors.black,
        child: FittedBox(
          fit: BoxFit.contain,
          child: Image.network(
            'https://images.pexels.com/photos/36753/flower-purple-lical-blosso.jpg',
          ),
        ),
      ),
    );
  }

  Widget author() {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          CircleAvatar(
            radius: 50,
          ),
          Text("data"),
          Text("data"),
        ],
      ),
    );
  }
}
