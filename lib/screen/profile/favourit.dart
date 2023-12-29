import 'package:flutter/material.dart';

class favourit extends StatelessWidget {
  const favourit({Key? key}) : super(key: key);

  Widget my_container() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: 50,
            width: 50,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: FittedBox(
                fit: BoxFit.cover,
                child: Image(
                  image: NetworkImage(
                      "data:image/jpeg;base64,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"),
                ),
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "In in amet ultrices sit",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("19.99"),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.heart_broken_rounded),
            ],
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "Your Favourit",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        //padding: EdgeInsets.all(20),
        child: ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return Column(
              children: [
                my_container(),
                Divider(),
              ],
            );
          },
        ),
      ),
    );
  }
}
