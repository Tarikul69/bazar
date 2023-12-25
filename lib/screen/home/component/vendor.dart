import 'package:flutter/material.dart';
import 'package:get/get.dart';

class vendor extends StatelessWidget {
  const vendor({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Vendords",
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            )
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              ListTile(
                subtitle: Text("Check the author"),
                title: Text(
                  "Author",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(80),
                  ),
                ),
                child: TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: "All",
                    ),
                    Tab(
                      text: "Poets",
                    ),
                    Tab(
                      text: "Playwrights",
                    ),
                    Tab(
                      text: "Novelist",
                    ),
                    Tab(
                      text: "Journal",
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
              ))
            ],
          ),
        ),
      ),
    );
  }
}
