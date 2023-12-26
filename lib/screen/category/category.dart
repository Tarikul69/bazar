import 'package:flutter/material.dart';

class category extends StatelessWidget {
  const category({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
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
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                height: 40,
                child: TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: "All",
                    ),
                    Tab(
                      text: "Novels",
                    ),
                    Tab(
                      text: "Self Love",
                    ),
                    Tab(
                      text: "Science",
                    ),
                    Tab(
                      text: "Romantic",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                child: TabBarView(
                  children: [],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
