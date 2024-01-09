import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class address extends StatelessWidget {
  const address({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: const Text(
          "Address", 
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: 250,
                width: MediaQuery.of(context).size.width,
                child: const Card(
                  color: Color.fromARGB(255, 224, 222, 222),
                  child: FittedBox(
                    fit: BoxFit.cover,
                    child: Image(
                      image: NetworkImage(
                          "https://static.vecteezy.com/system/resources/thumbnails/001/265/747/small/blue-pin-in-showing-location-on-white-map.jpg"),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 550,
                width: MediaQuery.of(context).size.width,
                child: Card(
                  color: const Color.fromARGB(255, 224, 222, 222),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Title(
                              color: Colors.black,
                              child: Text(
                                "Detail Address",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            FaIcon(
                              Icons.location_on_sharp,
                            )
                          ],
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
